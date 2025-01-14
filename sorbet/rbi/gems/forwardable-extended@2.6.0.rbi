# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `forwardable-extended` gem.
# Please instead update this file by running `bin/tapioca gem forwardable-extended`.

# source://forwardable-extended-2.6.0/lib/forwardable/extended/version.rb:6
module Forwardable::Extended
  # ------------------------------------------------------------------------
  # Wraps around traditional delegation and modern delegation.
  # ------------------------------------------------------------------------
  #
  # source://forwardable-extended-2.6.0/lib/forwardable/extended.rb:135
  def def_delegator(accessor, method, alias_ = T.unsafe(nil), **kwd); end

  # ------------------------------------------------------------------------
  # Create multiple delegates at once.
  # ------------------------------------------------------------------------
  #
  # source://forwardable-extended-2.6.0/lib/forwardable/extended.rb:159
  def def_delegators(accessor, *methods); end

  # ------------------------------------------------------------------------
  # Delegate a method to a hash and key.
  # ------------------------------------------------------------------------
  #
  # source://forwardable-extended-2.6.0/lib/forwardable/extended.rb:40
  def def_hash_delegator(hash, method, key: T.unsafe(nil), **kwd); end

  # ------------------------------------------------------------------------
  # Delegate a method to an instance variable.
  # ------------------------------------------------------------------------
  #
  # source://forwardable-extended-2.6.0/lib/forwardable/extended.rb:71
  def def_ivar_delegator(ivar, alias_ = T.unsafe(nil), **kwd); end

  # ------------------------------------------------------------------------
  # Like def_delegator but allows you to send args and do other stuff.
  # ------------------------------------------------------------------------
  #
  # source://forwardable-extended-2.6.0/lib/forwardable/extended.rb:102
  def def_modern_delegator(accessor, method, alias_ = T.unsafe(nil), args: T.unsafe(nil), **kwd); end

  # ------------------------------------------------------------------------
  # Delegate using a Rails-like interface.
  # ------------------------------------------------------------------------
  #
  # @raise [ArgumentError]
  #
  # source://forwardable-extended-2.6.0/lib/forwardable/extended.rb:29
  def rb_delegate(method, to: T.unsafe(nil), alias_of: T.unsafe(nil), **kwd); end

  private

  # source://forwardable-extended-2.6.0/lib/forwardable/extended.rb:187
  def delegate_debug(str); end

  # source://forwardable-extended-2.6.0/lib/forwardable/extended.rb:174
  def prepare_delegate(wrap: T.unsafe(nil), bool: T.unsafe(nil)); end

  class << self
    # ------------------------------------------------------------------------
    # Make our methods private on the class, there is no reason for public.
    # ------------------------------------------------------------------------
    #
    # source://forwardable-extended-2.6.0/lib/forwardable/extended.rb:17
    def extended(klass); end
  end
end

# source://forwardable-extended-2.6.0/lib/forwardable/extended/version.rb:7
Forwardable::Extended::VERSION = T.let(T.unsafe(nil), String)
