# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: ignore
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/pathutil/all/pathutil.rbi
#
# pathutil-0.16.2

class Pathutil
  def !~(*args, ****, &block); end
  def +(*args, &block); end
  def /(*args, &block); end
  def <(other); end
  def <=(other); end
  def <=>(*args, ****, &block); end
  def ==(*args, ****, &block); end
  def ===(other); end
  def =~(*args, ****, &block); end
  def >(other); end
  def >=(other); end
  def [](*args, ****, &block); end
  def absolute; end
  def absolute?; end
  def aggressive_cleanpath; end
  def ascend; end
  def atime(*args, &block); end
  def basename(*args, &block); end
  def binread(*args, **kwd); end
  def binwrite(data, *args, **kwd); end
  def birthtime(*args, &block); end
  def blockdev?(*args, &block); end
  def chardev?(*args, &block); end
  def chdir; end
  def children; end
  def chmod(*args, &block); end
  def chomp(*args, &block); end
  def chown(*args, &block); end
  def cleanpath(symlink = nil); end
  def cleanpath_aggressive; end
  def cleanpath_conservative; end
  def conservative_cleanpath; end
  def cp(*args, &block); end
  def cp_r(*args, &block); end
  def ctime(*args, &block); end
  def delete(*args, &block); end
  def descend; end
  def directory?(*args, &block); end
  def dirname(*args, &block); end
  def each_child(*args, ****, &block); end
  def each_entry(*args, ****, &block); end
  def each_filename; end
  def each_line; end
  def empty?(*args, &block); end
  def encoding; end
  def encoding=(arg0); end
  def end_with?(*args, ****, &block); end
  def enforce_root(root); end
  def entries; end
  def executable?(*args, &block); end
  def executable_real?(*args, &block); end
  def exist?(*args, &block); end
  def expand_path(*args, &block); end
  def expanded_paths(path); end
  def extname(*args, &block); end
  def file?(*args, &block); end
  def find; end
  def first(*args, &block); end
  def fnmatch(matcher); end
  def fnmatch?(matcher); end
  def freeze(*args, ****, &block); end
  def frozen?(*args, ****, &block); end
  def ftype(*args, &block); end
  def gcwd(*args, ****, &block); end
  def glob(pattern, flags = nil); end
  def grpowned?(*args, &block); end
  def gsub(*args, &block); end
  def in_path?(path); end
  def initialize(path); end
  def inspect; end
  def join(*args, &block); end
  def last(*args, &block); end
  def lchmod(*args, &block); end
  def lchown(*args, &block); end
  def link(*args, &block); end
  def lstat(*args, &block); end
  def make_link(*args, &block); end
  def make_symlink(*args, &block); end
  def mkdir(*args, &block); end
  def mkdir_p(*args, &block); end
  def mkpath(*args, &block); end
  def mountpoint?(*args, &block); end
  def mtime(*args, &block); end
  def normalize; end
  def open(*args, &block); end
  def opendir(*args, ****, &block); end
  def owned?(*args, &block); end
  def parent; end
  def pipe?(*args, &block); end
  def prepend(root); end
  def pwd(*args, ****, &block); end
  def read(*args, **kwd); end
  def read_json(throw_missing: nil); end
  def read_yaml(throw_missing: nil, **kwd); end
  def readable?(*args, &block); end
  def readable_real?(*args, &block); end
  def readlines(*args, **kwd); end
  def readlink(*args, &block); end
  def realdirpath(*args, &block); end
  def realpath(*args, &block); end
  def regexp_escape(*args, &block); end
  def relative; end
  def relative?(*args, &block); end
  def relative_path_from(from); end
  def rename(*args, &block); end
  def rm(*args, &block); end
  def rm_f(*args, &block); end
  def rm_r(*args, &block); end
  def rm_rf(*args, &block); end
  def rmdir(*args, &block); end
  def rmtree(*args, &block); end
  def root?; end
  def safe_copy(to, root: nil, ignore: nil); end
  def safe_copy_directory(to, root: nil, ignore: nil); end
  def safe_copy_file(to, root: nil); end
  def search_backwards(file, backwards: nil); end
  def self.cwd; end
  def self.def_delegator(accessor, method, alias_ = nil, **kwd); end
  def self.def_delegators(accessor, *methods); end
  def self.def_hash_delegator(hash, method, key: nil, **kwd); end
  def self.def_ivar_delegator(ivar, alias_ = nil, **kwd); end
  def self.def_modern_delegator(accessor, method, alias_ = nil, args: nil, **kwd); end
  def self.encoding; end
  def self.encoding=(arg0); end
  def self.gcwd; end
  def self.normalize; end
  def self.pwd; end
  def self.rb_delegate(method, to: nil, alias_of: nil, **kwd); end
  def self.tmpdir(*args); end
  def self.tmpfile(*args); end
  def setgid?(*args, &block); end
  def setuid?(*args, &block); end
  def shellescape(*args, &block); end
  def size(*args, &block); end
  def size?(*args, &block); end
  def socket?(*args, &block); end
  def split; end
  def split_path; end
  def start_with?(*args, ****, &block); end
  def stat(*args, &block); end
  def sticky?(*args, &block); end
  def strip_windows_drive(path = nil); end
  def sub(*args, &block); end
  def sub_ext(ext); end
  def symlink(*args, &block); end
  def symlink?(*args, &block); end
  def sysopen(*args, &block); end
  def to_a(*args, ****, &block); end
  def to_path(*args, ****, &block); end
  def to_regexp(guard: nil); end
  def to_s(*args, ****, &block); end
  def to_str(*args, ****, &block); end
  def touch(*args, &block); end
  def truncate(*args, &block); end
  def unlink(*args, &block); end
  def utime(*args, &block); end
  def world_readable?(*args, &block); end
  def world_writable?(*args, &block); end
  def writable?(*args, &block); end
  def writable_real?(*args, &block); end
  def write(data, *args, **kwd); end
  def zero?(*args, &block); end
  extend Forwardable::Extended
  extend Pathutil::Helpers
end
module Pathutil::Helpers
  def __make_tmpname(arg0, number); end
  def allowed; end
  def load_yaml(data, safe: nil, whitelist_classes: nil, whitelist_symbols: nil, aliases: nil); end
  def make_tmpname(prefix = nil, suffix = nil, root = nil); end
  def setup_safe_yaml(whitelist_classes, aliases); end
  def tmpname_agerr(type, val); end
  def tmpname_prefix(prefix); end
  def tmpname_suffix(suffix); end
  extend Pathutil::Helpers
end