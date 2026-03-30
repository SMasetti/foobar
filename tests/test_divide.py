from foobar import divide


def test_divide():
    assert divide(4, 2) == 2
    try:
        divide(3, 0)
        assert False, "Expected ValueError"
    except ValueError as e:
        assert str(e) == "division by zero"
