Foo = Data.define(
  :fuga,
  :hoge,
) do
  def f
    [fuga, hoge].map(&:to_s).inject(&:+)
  end
end
