(define *free-vars-decl* '(number? cons car cdr null? set-car! set-cdr! sys-display rxmatch regexp? regexp->string rxmatch-start rxmatch-end rxmatch-after rxmatch-before rxmatch-substring make-string string-set! string-length string->symbol string->number string-append string-split string number->string reverse eof-object? read-char peek-char char=? string? get-environment-variable get-environment-variables equal? open-string-input-port open-output-string sys-port-seek open-output-file close-output-port digit->integer get-remaining-input-string readdir file-exists? delete-file get-output-string string->regexp char->integer integer->char format current-input-port current-output-port set-current-input-port! set-current-output-port! char? write gensym string=? symbol=? boolean=? vector? list? memq eq? eqv? member boolean? symbol->string string-ref error assertion-violation get-timeofday make-eq-hashtable make-eqv-hashtable hashtable-set! hashtable-ref hashtable-keys string-hash eqv-hash string-ci-hash symbol-hash equal-hash eq-hashtable-copy current-error-port values vm/apply pair? make-custom-binary-input-port make-custom-binary-output-port make-custom-textual-input-port make-custom-textual-output-port get-u8 put-u8 put-string flush-output-port bytevector-u8-set! port-has-port-position? port-has-set-port-position!? port-position set-port-position! get-bytevector-n! get-bytevector-some get-bytevector-all transcoded-port latin-1-codec utf-8-codec utf-16-codec make-transcoder eof-object sys-open-bytevector-output-port sys-get-bytevector bytevector-length standard-input-port standard-output-port standard-error-port get-bytevector-n open-file-output-port open-file-input-port open-input-file close-input-port vector regexp-replace regexp-replace-all source-info eval eval-compiled apply assq exit macroexpand-1 memv procedure? load symbol? char<=? char<? char>=? char>? read vector->list set-source-info! call-process %get-closure-name append append2 append! pass3/find-free pass3/find-sets pass4/fixup-labels make-code-builder code-builder-put-extra1! code-builder-put-extra2! code-builder-put-extra3! code-builder-put-extra4! code-builder-put-extra5! code-builder-append! code-builder-emit code-builder-put-insn-arg0! code-builder-put-insn-arg1! code-builder-put-insn-arg2! length list->vector pass3/compile-refer pass1/find-symbol-in-lvars $label $local-ref symbol-value set-symbol-value! make-hashtable hashtable? hashtable-size hashtable-delete! hashtable-contains? hashtable-copy hashtable-mutable? hashtable-clear! hashtable-keys hashtable-equivalence-function hashtable-hash-function make-record-type-descriptor make-record-constructor-descriptor record-predicate record-constructor record-accessor record-mutator record? record-rtd record-type-name record-type-parent record-type-uid record-type-generative? record-type-sealed? record-type-opaque? record-type-field-names record-field-mutable? record-type-descriptor? condition simple-conditions condition? condition-accessor condition-predicate throw < <= > >= = + - * / max min get-char lookahead-char get-string-n get-string-n! get-string-all get-line get-datum bytevector? current-directory standard-library-path native-endianness make-bytevector make-bytevector bytevector-length bytevector=? bytevector-fill! bytevector-copy! bytevector-copy bytevector-u8-ref bytevector-u8-set! bytevector-s8-ref bytevector-s8-set! bytevector->u8-list u8-list->bytevector bytevector-u16-ref bytevector-s16-ref bytevector-u16-native-ref bytevector-s16-native-ref bytevector-u16-set! bytevector-s16-set! bytevector-u16-native-set! bytevector-s16-native-set! bytevector-u32-ref bytevector-s32-ref bytevector-u32-native-ref bytevector-s32-native-ref bytevector-u32-set! bytevector-s32-set! bytevector-u32-native-set! bytevector-s32-native-set! bytevector-u64-ref bytevector-s64-ref bytevector-u64-native-ref bytevector-s64-native-ref bytevector-u64-set! bytevector-s64-set! bytevector-u64-native-set! bytevector-s64-native-set! bytevector->string string->bytevector string->utf8 utf8->string string->utf16 string->utf32 utf16->string utf32->string close-port make-instruction make-compiler-instruction fasl-write fasl-read get-string-n stat-mtime rational? flonum? fixnum? bignum? fixnum-width least-fixnum greatest-fixnum make-rectangular real-part imag-part exact? inexact? exact inexact nan? infinite? finite? real->flonum fl=? fl<? fl>? fl>=? fl<=? flinteger? flzero? flpositive? flnegative? flodd? fleven? flfinite? flinfinite? flnan? flmax flmin fl+ fl* fl- fl/ flabs fldiv flmod fldiv0 flmod0 flnumerator fldenominator flfloor flceiling fltruncate flround flexp fllog flsin flcos fltan flasin flacos flatan flsqrt flexpt fixnum->flonum bitwise-not bitwise-and bitwise-ior bitwise-xor bitwise-bit-count bitwise-length bitwise-first-bit-set bitwise-arithmetic-shift-left bitwise-arithmetic-shift-right bitwise-arithmetic-shift complex? real? rational? integer? real-valued? rational-valued? integer-valued? fx=? fx>? fx<? fx>=? fx<=? fxzero? fxpositive? fxnegative? fxodd? fxeven? fxmax fxmin fx+ fx* fx- fxdiv fxmod fxdiv0 fxmod0 fxnot fxand fxior fxxor fxif fxbit-count fxlength fxfirst-bit-set fxbit-set? fxcopy-bit fxbit-field fxcopy-bit-field fxarithmetic-shift fxarithmetic-shift-left fxarithmetic-shift-right fxrotate-bit-field fxreverse-bit-field bytevector-ieee-single-native-ref bytevector-ieee-single-ref bytevector-ieee-double-native-ref bytevector-ieee-double-ref bytevector-ieee-single-native-set! bytevector-ieee-single-set! bytevector-ieee-double-native-set! bytevector-ieee-double-set! even? odd? abs div div0 numerator denominator floor ceiling truncate round exp log sin cos tan asin acos sqrt magnitude angle atan expt make-polar string-copy vector-fill! ungensym disasm print-stack fast-equal? native-eol-style buffer-mode? microseconds local-tz-offset %fork %exec %waitpid %pipe current-directory set-current-directory! binary-port? input-port? port-eof? lookahead-u8 open-bytevector-input-port %ffi-open %ffi-lookup %ffi-call->int %ffi-call->void %ffi-call->void* %ffi-call->double %ffi-call->string-or-zero %ffi-pointer->string %ffi-pointer-ref %ffi-supported? host-os output-port? textual-port? port? port-transcoder native-transcoder put-bytevector write-char transcoder-codec transcoder-eol-style transcoder-error-handling-mode quotient remainder modulo open-file-input/output-port))