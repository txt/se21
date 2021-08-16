class o(object):
  def __init__(i, **d): i.__dict__.update(d)
  def __getattr__(i, key): print(23); return i.__dict__[key]
  def __setattr__(i, key, value): print(40); i.__dict__[key] = value
  def __delitem__(i, key): del i.__dict__[key]
  def __contains__(i, key): return key in i.__dict__
  def __len__(i): return len(i.__dict__)

  def __repr__(i):
    k = i.__dict__.keys()
    return 'o'+repr({k: i.__dict__[k] for k in sorted(k)})


class who(o):
  def __init__(i, *l, **d): super().__init__(*l, **d)
  def meta(i):


spec = who(name='tim', age=20, bald=True)

spec.age = 2222
print(spec.age)
print(spec)
spec.age = 200

#def __getitem__(i, key): print(23); return i.__dict__[key]
# def __setitem__(i, key, value): print(40); i.__dict__[key] = value
