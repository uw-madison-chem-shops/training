import string

def test_positional(a, b, c=5, d=6, *, e=9):
    print(a, b, c, d, e)

def dummy(*args, **kwargs):
    print("args")
    for arg in args:
        print(arg)
    print("kwargs")
    for k, v in kwargs.items():
        print(k, v)

def string2identifier(s):
    """Turn a string into a valid python identifier.
    Currently only allows ASCII letters and underscore. Illegal characters
    are replaced with underscore. This is slightly more opinionated than
    python 3 itself, and may be refactored in future (see PEP 3131).
    Parameters
    ----------
    s : string
        string to convert
    Returns 
    -------
    str
        valid python identifier.
    """
    # https://docs.python.org/3/reference/lexical_analysis.html#identifiers
    # https://www.python.org/dev/peps/pep-3131/
    if len(s) == 0:
        return "_"
    if s[0] not in string.ascii_letters:
        s = "_" + s
    valids = string.ascii_letters + string.digits + "_"
    out = ""
    for char in s:
        if char in valids:
            out += char
        else:
            out += "_"
    return out
