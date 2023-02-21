

f8_document #
do-not run this file as a whole
)
exit
breakpoint()
#quit()

(selected lines from this file can be run in a terminal ... e.g. by the F8 key, customly bound to runSelectedText  )



ipython
python


python -m sysconfig

zsh
python3
# f8 fail multiline ipython3


echo '-------- section --------'



https://pyscript.net/tech-preview/micropython/repl.html







https://pmp-p.github.io/wapy.es6/

list(os.ilistdir() )
[('.', 0, 0), ('..', 0, 0), ('tmp', 0, 0), ('home', 0, 0), ('dev', 0, 0), ('proc', 0, 0), ('main.py', 0, 0)]


echo '-------- section --------'

https://pmp-p.github.io/layout.html

micropython.f8.py


Py_InitializeEx(0)
micropython 1.11.0 3.4.0 wasm
TODO: a select.poll() implementation is required for wasm

#FIXME: asyncio with time.time_ns() PEP 564

__import__ is now <function importer at 0xb25d0>

MicroPython d2d2758-dirty on 2019-07-09; emscripten with wasm
>>> sys.path : ['', 'assets'] sys.argv=[]

b'open-read: assets' b'try:\n    assets_pre = 1\n    print("*assets.py*")\n    assets_post = 2\nexcept Exception as e:\n    assets_fail = repr(e)\n'
ubinascii : <module 'ubinascii'>
ucollections : <module 'ucollections'>
uctypes : <module 'uctypes'>
uhashlib : <module 'uhashlib'>
uheapq : <module 'uheapq'>
uio : <module 'uio'>
ujson : <module 'ujson'>
uos : <module 'uos'>
urandom : <module 'urandom'>
ure : <module 'ure'>
ustruct : <module 'ustruct'>
utime : <module 'utime'>
uzlib : <module 'uzlib'>
micropython : <module 'micropython'>
embed : <module 'embed' from 'flashrom'>
builtins : <module 'builtins'>
array : <module 'array'>
math : <module 'math'>
cmath : <module 'cmath'>
gc : <module 'gc'>
ffi : <module 'ffi'>
io : <module 'uio'>

hello : ImportError('module not found',)
uselect : ImportError('module not found',)

time = 1672034673.386

import frozen_str
Hello FROZEN STR

import frozen_mpy
frozen MPY,  a string that has unicode αβγ chars
b'bytes 1234\x01'
123456789
0
1
2
3

#FIXME: utf-8 :
b'\xc3\xa9\xc3\xa8\xc3\xa0\xc3\xb9\xc3\xa7\xe2\x82\xac\xc2\xa9'
éèàùç€©
end fixed utf-8!!


C-api:
__class__
__name__
__file__
callsome
echosum1
os_compile
os_hook
os_read
os_stderr
os_write
sleep_ms
somecall
ticks_add
ticks_period
time_ms
time_ns
vars

FFI:
__class__
__name__
open
as_bytearray
callback
func
<ffimod 1>
<ffifunc 402>
hello from ffi wasm library: 0x401
init_plus_one(41)== 42
done
qstr pool: n_pool=3, n_qstr=126, n_str_data_bytes=1292, n_total_bytes=1900
                                                                          Q(add_writer)
         Q(IOReadDone)
                      Q(remove_reader)
                                      Q(IOWriteDone)
                                                    Q(remove_writer)
                                                                    Q(StopLoop)
 Q(run_forever)
               Q(run_until_complete)
                                    Q(_run_and_stop)
                                                    Q(SysCall)
                                                              Q(handle)
                                                                       Q(_event_loop_class)
             Q(get_event_loop)
                              Q(secs)
                                     Q(v)
                                         Q(_stop_iter)
                                                      Q(cancel)
                                                               Q(TimeoutObj)
                                                                            Q(wait_for_ms)
            Q(timeout)
                      Q(waiter)
                               Q(timeout_obj)
                                             Q(res)
                                                   Q(timeout_func)
                                                                  Q(wait_for)
                                                                             Q(coroutine)
           Q(Task)
                  Q(loop)
                         Q(PollEventLoop)
                                         Q(poller)
                                                  Q(objmap)
                                                           Q(sock)
                                                                  Q(POLLIN)
                                                                           Q(POLLOUT)
       Q(ev)
            Q(POLLHUP)
                      Q(POLLERR)
                                Q(asyncio.io)
                                             Q(assets/asyncio/io.py)
                                                                    Q(q)
                                                                        Q(jsdata)
   Q(sys.path :)
                Q(rb)
                     Q(missing)
                               Q(%s : %r)
                                         Q(time = {}
                                                    )
                                                     Q(frozen_str)
                                                                  Q(frozen_mpy)
 Q(b)
     Q(%r)
          Q(
            C-api:)
                   Q(d)
                       Q(
                         FFI:)
                              Q(lib)
                                    Q(init_test)
                                                Q(init_plus_one)
                                                                Q(done)
                                                                       Q(-)
                                                                           Q(wb)
  Q(hello)
          Q(c.mpy)
                  Q(c)
                      Q(tictac)
                               Q(tic)
                                     Q(tac)
                                           Q(frozen_str.py)
                                                           Q(select)
                                                                    Q(__EMSCRIPTEN__)
       Q(asm.js)
                Q(wasm)
                       Q(fake_poll)
                                   Q(register)
                                              Q(unregister)
                                                           Q(ipoll)
                                                                   Q(instance)
                                                                             Q(poll)
      Q(cls)
            Q(iscoroutine)
                          Q(f)
                              Q(CancelledError)
                                               Q(TimeoutError)
                                                              Q(EventLoop)
                                                                          Q(runq_len)
       Q(waitq_len)
                   Q(runq)
                          Q(waitq)
                                  Q(scheduler)
                                              Q(create_task)
                                                            Q(coro)
                                                                   Q(call_later_ms)
     Q(call_soon)
                 Q(call_later)
                              Q(delay)
                                      Q(call_at_)
                                                 Q(wait)
                                                        Q(tnow)
                                                               Q(task)
                                                                      Q(:)
                                                                          Q(cb)
 Q(ret)
       Q(SysCall1)
                  Q(arg)
                        Q(SleepMs)
                                  Q(IORead)
                                           Q(add_reader)
                                                        Q(IOWrite)
                                                                  Q(/boot.py)
                                                                             Q(dev)
     Q(%s.%s.%s)
                Q(assets)
                         Q(runc)
                                Q(<code>)
                                         Q(.py)
                                               Q(=)
                                                   Q(asyncio)
                                                             Q(imp)
                                                                   Q(assets/asyncio/__init__.py)
                  Q(type_gen)
                             Q(cur_task)
                                        Q(auto)
                                               Q(failure)
                                                         Q(io_error)
                                                                    Q(__auto__)
 Q(_event_loop)
               Q(run_once)
                          Q(uselect)

------------------------------------------------------------------------------

open-write hello module size= 72
72
i am module <module 'hello' from 'assets/hello.py'>
================================
i am module <module 'hello' from 'assets/hello.py'>
{'hi': <function hi at 0xb44d0>, '__name__': 'hello', '__file__': 'assets/hello.py'}
================================
i am module <module 'c' from 'c.mpy'>
5*2
10
>
>>> import uos as os
>>> os.listdir('/')
Traceback (most recent call last):
                                    File "<stdin>", line 1, in <module>
                                                                       AttributeError: no such attribute



                    >>> import uos as os
>>> list(os.ilistdir() )
[('.', 0, 0), ('..', 0, 0), ('tmp', 0, 0), ('home', 0, 0), ('dev', 0, 0), ('proc', 0, 0), ('assets', 0, 0), ('lib', 0, 0), ('boot.py', 0, 0), ('c.mpy', 0, 0)]
>>>






