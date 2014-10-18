/**
 * D header file for C99.
 *
 * Copyright: Copyright Sean Kelly 2005 - 2009.
 * License: Distributed under the
 *      $(LINK2 http://www.boost.org/LICENSE_1_0.txt, Boost Software License 1.0).
 *    (See accompanying file LICENSE)
 * Authors:   Sean Kelly
 * Standards: ISO/IEC 9899:1999 (E)
 */

module libc.tgmath;

private import libc.config;
private static import libc.math;
private static import libc.complex;

extern (C):
@trusted: // Everything here operates on floating point and integer values.
nothrow:
@nogc:

version( FreeBSD )
{
    alias libc.math.acos          acos;
    alias libc.math.acosf         acos;
    alias libc.math.acosl         acos;

    alias libc.complex.cacos      acos;
    alias libc.complex.cacosf     acos;
    alias libc.complex.cacosl     acos;

    alias libc.math.asin          asin;
    alias libc.math.asinf         asin;
    alias libc.math.asinl         asin;

    alias libc.complex.casin      asin;
    alias libc.complex.casinf     asin;
    alias libc.complex.casinl     asin;

    alias libc.math.atan          atan;
    alias libc.math.atanf         atan;
    alias libc.math.atanl         atan;

    alias libc.complex.catan      atan;
    alias libc.complex.catanf     atan;
    alias libc.complex.catanl     atan;

    alias libc.math.atan2         atan2;
    alias libc.math.atan2f        atan2;
    alias libc.math.atan2l        atan2;

    alias libc.math.cos           cos;
    alias libc.math.cosf          cos;
    alias libc.math.cosl          cos;

    alias libc.complex.ccos       cos;
    alias libc.complex.ccosf      cos;
    alias libc.complex.ccosl      cos;

    alias libc.math.sin           sin;
    alias libc.math.sinf          sin;
    alias libc.math.sinl          sin;

    alias libc.complex.csin       csin;
    alias libc.complex.csinf      csin;
    alias libc.complex.csinl      csin;

    alias libc.math.tan           tan;
    alias libc.math.tanf          tan;
    alias libc.math.tanl          tan;

    alias libc.complex.ctan       tan;
    alias libc.complex.ctanf      tan;
    alias libc.complex.ctanl      tan;

    alias libc.math.acosh         acosh;
    alias libc.math.acoshf        acosh;
    alias libc.math.acoshl        acosh;

    alias libc.complex.cacosh     acosh;
    alias libc.complex.cacoshf    acosh;
    alias libc.complex.cacoshl    acosh;

    alias libc.math.asinh         asinh;
    alias libc.math.asinhf        asinh;
    alias libc.math.asinhl        asinh;

    alias libc.complex.casinh     asinh;
    alias libc.complex.casinhf    asinh;
    alias libc.complex.casinhl    asinh;

    alias libc.math.atanh         atanh;
    alias libc.math.atanhf        atanh;
    alias libc.math.atanhl        atanh;

    alias libc.complex.catanh     atanh;
    alias libc.complex.catanhf    atanh;
    alias libc.complex.catanhl    atanh;

    alias libc.math.cosh          cosh;
    alias libc.math.coshf         cosh;
    alias libc.math.coshl         cosh;

    alias libc.complex.ccosh      cosh;
    alias libc.complex.ccoshf     cosh;
    alias libc.complex.ccoshl     cosh;

    alias libc.math.sinh          sinh;
    alias libc.math.sinhf         sinh;
    alias libc.math.sinhl         sinh;

    alias libc.complex.csinh      sinh;
    alias libc.complex.csinhf     sinh;
    alias libc.complex.csinhl     sinh;

    alias libc.math.tanh          tanh;
    alias libc.math.tanhf         tanh;
    alias libc.math.tanhl         tanh;

    alias libc.complex.ctanh      tanh;
    alias libc.complex.ctanhf     tanh;
    alias libc.complex.ctanhl     tanh;

    alias libc.math.exp           exp;
    alias libc.math.expf          exp;
    alias libc.math.expl          exp;

    alias libc.complex.cexp       exp;
    alias libc.complex.cexpf      exp;
    alias libc.complex.cexpl      exp;

    alias libc.math.exp2          exp2;
    alias libc.math.exp2f         exp2;
    alias libc.math.exp2l         exp2;

    alias libc.math.expm1         expm1;
    alias libc.math.expm1f        expm1;
    alias libc.math.expm1l        expm1;

    alias libc.math.frexp         frexp;
    alias libc.math.frexpf        frexp;
    alias libc.math.frexpl        frexp;

    alias libc.math.ilogb         ilogb;
    alias libc.math.ilogbf        ilogb;
    alias libc.math.ilogbl        ilogb;

    alias libc.math.ldexp         ldexp;
    alias libc.math.ldexpf        ldexp;
    alias libc.math.ldexpl        ldexp;

    alias libc.math.log           log;
    alias libc.math.logf          log;
    alias libc.math.logl          log;

    alias libc.complex.clog       log;
    alias libc.complex.clogf      log;
    alias libc.complex.clogl      log;

    alias libc.math.log10         log10;
    alias libc.math.log10f        log10;
    alias libc.math.log10l        log10;

    alias libc.math.log1p         log1p;
    alias libc.math.log1pf        log1p;
    alias libc.math.log1pl        log1p;

    alias libc.math.log2          log2;
    alias libc.math.log2f         log2;
    alias libc.math.log2l         log2;

    alias libc.math.logb          logb;
    alias libc.math.logbf         logb;
    alias libc.math.logbl         logb;

    alias libc.math.modf          modf;
    alias libc.math.modff         modf;
//  alias libc.math.modfl         modf;

    alias libc.math.scalbn        scalbn;
    alias libc.math.scalbnf       scalbn;
    alias libc.math.scalbnl       scalbn;

    alias libc.math.scalbln       scalbln;
    alias libc.math.scalblnf      scalbln;
    alias libc.math.scalblnl      scalbln;

    alias libc.math.cbrt          cbrt;
    alias libc.math.cbrtf         cbrt;
    alias libc.math.cbrtl         cbrt;

    alias libc.math.fabs          fabs;
    alias libc.math.fabsf         fabs;
    alias libc.math.fabsl         fabs;

    alias libc.complex.cabs       fabs;
    alias libc.complex.cabsf      fabs;
    alias libc.complex.cabsl      fabs;

    alias libc.math.hypot         hypot;
    alias libc.math.hypotf        hypot;
    alias libc.math.hypotl        hypot;

    alias libc.math.pow           pow;
    alias libc.math.powf          pow;
    alias libc.math.powl          pow;

    alias libc.complex.cpow       pow;
    alias libc.complex.cpowf      pow;
    alias libc.complex.cpowl      pow;

    alias libc.math.sqrt          sqrt;
    alias libc.math.sqrtf         sqrt;
    alias libc.math.sqrtl         sqrt;

    alias libc.complex.csqrt      sqrt;
    alias libc.complex.csqrtf     sqrt;
    alias libc.complex.csqrtl     sqrt;

    alias libc.math.erf           erf;
    alias libc.math.erff          erf;
    alias libc.math.erfl          erf;

    alias libc.math.erfc          erfc;
    alias libc.math.erfcf         erfc;
    alias libc.math.erfcl         erfc;

    alias libc.math.lgamma        lgamma;
    alias libc.math.lgammaf       lgamma;
    alias libc.math.lgammal       lgamma;

    alias libc.math.tgamma        tgamma;
    alias libc.math.tgammaf       tgamma;
    alias libc.math.tgammal       tgamma;

    alias libc.math.ceil          ceil;
    alias libc.math.ceilf         ceil;
    alias libc.math.ceill         ceil;

    alias libc.math.floor         floor;
    alias libc.math.floorf        floor;
    alias libc.math.floorl        floor;

    alias libc.math.nearbyint     nearbyint;
    alias libc.math.nearbyintf    nearbyint;
    alias libc.math.nearbyintl    nearbyint;

    alias libc.math.rint          rint;
    alias libc.math.rintf         rint;
    alias libc.math.rintl         rint;

    alias libc.math.lrint         lrint;
    alias libc.math.lrintf        lrint;
    alias libc.math.lrintl        lrint;

    alias libc.math.llrint        llrint;
    alias libc.math.llrintf       llrint;
    alias libc.math.llrintl       llrint;

    alias libc.math.round         round;
    alias libc.math.roundf        round;
    alias libc.math.roundl        round;

    alias libc.math.lround        lround;
    alias libc.math.lroundf       lround;
    alias libc.math.lroundl       lround;

    alias libc.math.llround       llround;
    alias libc.math.llroundf      llround;
    alias libc.math.llroundl      llround;

    alias libc.math.trunc         trunc;
    alias libc.math.truncf        trunc;
    alias libc.math.truncl        trunc;

    alias libc.math.fmod          fmod;
    alias libc.math.fmodf         fmod;
    alias libc.math.fmodl         fmod;

    alias libc.math.remainder     remainder;
    alias libc.math.remainderf    remainder;
    alias libc.math.remainderl    remainder;

    alias libc.math.remquo        remquo;
    alias libc.math.remquof       remquo;
    alias libc.math.remquol       remquo;

    alias libc.math.copysign      copysign;
    alias libc.math.copysignf     copysign;
    alias libc.math.copysignl     copysign;

//  alias libc.math.nan           nan;
//  alias libc.math.nanf          nan;
//  alias libc.math.nanl          nan;

    alias libc.math.nextafter     nextafter;
    alias libc.math.nextafterf    nextafter;
    alias libc.math.nextafterl    nextafter;

    alias libc.math.nexttoward    nexttoward;
    alias libc.math.nexttowardf   nexttoward;
    alias libc.math.nexttowardl   nexttoward;

    alias libc.math.fdim          fdim;
    alias libc.math.fdimf         fdim;
    alias libc.math.fdiml         fdim;

    alias libc.math.fmax          fmax;
    alias libc.math.fmaxf         fmax;
    alias libc.math.fmaxl         fmax;

    alias libc.math.fmin          fmin;
    alias libc.math.fmin          fmin;
    alias libc.math.fminl         fmin;

    alias libc.math.fma           fma;
    alias libc.math.fmaf          fma;
    alias libc.math.fmal          fma;

    alias libc.complex.carg       carg;
    alias libc.complex.cargf      carg;
    alias libc.complex.cargl      carg;

    alias libc.complex.cimag      cimag;
    alias libc.complex.cimagf     cimag;
    alias libc.complex.cimagl     cimag;

    alias libc.complex.conj       conj;
    alias libc.complex.conjf      conj;
    alias libc.complex.conjl      conj;

    alias libc.complex.cproj      cproj;
    alias libc.complex.cprojf     cproj;
    alias libc.complex.cprojl     cproj;

//  alias libc.complex.creal      creal;
//  alias libc.complex.crealf     creal;
//  alias libc.complex.creall     creal;
}
else
{
    alias libc.math.acos          acos;
    alias libc.math.acosf         acos;
    alias libc.math.acosl         acos;

    alias libc.complex.cacos      acos;
    alias libc.complex.cacosf     acos;
    alias libc.complex.cacosl     acos;

    alias libc.math.asin          asin;
    alias libc.math.asinf         asin;
    alias libc.math.asinl         asin;

    alias libc.complex.casin      asin;
    alias libc.complex.casinf     asin;
    alias libc.complex.casinl     asin;

    alias libc.math.atan          atan;
    alias libc.math.atanf         atan;
    alias libc.math.atanl         atan;

    alias libc.complex.catan      atan;
    alias libc.complex.catanf     atan;
    alias libc.complex.catanl     atan;

    alias libc.math.atan2         atan2;
    alias libc.math.atan2f        atan2;
    alias libc.math.atan2l        atan2;

    alias libc.math.cos           cos;
    alias libc.math.cosf          cos;
    alias libc.math.cosl          cos;

    alias libc.complex.ccos       cos;
    alias libc.complex.ccosf      cos;
    alias libc.complex.ccosl      cos;

    alias libc.math.sin           sin;
    alias libc.math.sinf          sin;
    alias libc.math.sinl          sin;

    alias libc.complex.csin       csin;
    alias libc.complex.csinf      csin;
    alias libc.complex.csinl      csin;

    alias libc.math.tan           tan;
    alias libc.math.tanf          tan;
    alias libc.math.tanl          tan;

    alias libc.complex.ctan       tan;
    alias libc.complex.ctanf      tan;
    alias libc.complex.ctanl      tan;

    alias libc.math.acosh         acosh;
    alias libc.math.acoshf        acosh;
    alias libc.math.acoshl        acosh;

    alias libc.complex.cacosh     acosh;
    alias libc.complex.cacoshf    acosh;
    alias libc.complex.cacoshl    acosh;

    alias libc.math.asinh         asinh;
    alias libc.math.asinhf        asinh;
    alias libc.math.asinhl        asinh;

    alias libc.complex.casinh     asinh;
    alias libc.complex.casinhf    asinh;
    alias libc.complex.casinhl    asinh;

    alias libc.math.atanh         atanh;
    alias libc.math.atanhf        atanh;
    alias libc.math.atanhl        atanh;

    alias libc.complex.catanh     atanh;
    alias libc.complex.catanhf    atanh;
    alias libc.complex.catanhl    atanh;

    alias libc.math.cosh          cosh;
    alias libc.math.coshf         cosh;
    alias libc.math.coshl         cosh;

    alias libc.complex.ccosh      cosh;
    alias libc.complex.ccoshf     cosh;
    alias libc.complex.ccoshl     cosh;

    alias libc.math.sinh          sinh;
    alias libc.math.sinhf         sinh;
    alias libc.math.sinhl         sinh;

    alias libc.complex.csinh      sinh;
    alias libc.complex.csinhf     sinh;
    alias libc.complex.csinhl     sinh;

    alias libc.math.tanh          tanh;
    alias libc.math.tanhf         tanh;
    alias libc.math.tanhl         tanh;

    alias libc.complex.ctanh      tanh;
    alias libc.complex.ctanhf     tanh;
    alias libc.complex.ctanhl     tanh;

    alias libc.math.exp           exp;
    alias libc.math.expf          exp;
    alias libc.math.expl          exp;

    alias libc.complex.cexp       exp;
    alias libc.complex.cexpf      exp;
    alias libc.complex.cexpl      exp;

    alias libc.math.exp2          exp2;
    alias libc.math.exp2f         exp2;
    alias libc.math.exp2l         exp2;

    alias libc.math.expm1         expm1;
    alias libc.math.expm1f        expm1;
    alias libc.math.expm1l        expm1;

    alias libc.math.frexp         frexp;
    alias libc.math.frexpf        frexp;
    alias libc.math.frexpl        frexp;

    alias libc.math.ilogb         ilogb;
    alias libc.math.ilogbf        ilogb;
    alias libc.math.ilogbl        ilogb;

    alias libc.math.ldexp         ldexp;
    alias libc.math.ldexpf        ldexp;
    alias libc.math.ldexpl        ldexp;

    alias libc.math.log           log;
    alias libc.math.logf          log;
    alias libc.math.logl          log;

    alias libc.complex.clog       log;
    alias libc.complex.clogf      log;
    alias libc.complex.clogl      log;

    alias libc.math.log10         log10;
    alias libc.math.log10f        log10;
    alias libc.math.log10l        log10;

    alias libc.math.log1p         log1p;
    alias libc.math.log1pf        log1p;
    alias libc.math.log1pl        log1p;

    alias libc.math.log2          log2;
    alias libc.math.log2f         log2;
    alias libc.math.log2l         log2;

    alias libc.math.logb          logb;
    alias libc.math.logbf         logb;
    alias libc.math.logbl         logb;

    alias libc.math.modf          modf;
    alias libc.math.modff         modf;
    alias libc.math.modfl         modf;

    alias libc.math.scalbn        scalbn;
    alias libc.math.scalbnf       scalbn;
    alias libc.math.scalbnl       scalbn;

    alias libc.math.scalbln       scalbln;
    alias libc.math.scalblnf      scalbln;
    alias libc.math.scalblnl      scalbln;

    alias libc.math.cbrt          cbrt;
    alias libc.math.cbrtf         cbrt;
    alias libc.math.cbrtl         cbrt;

    alias libc.math.fabs          fabs;
    alias libc.math.fabsf         fabs;
    alias libc.math.fabsl         fabs;

    alias libc.complex.cabs       fabs;
    alias libc.complex.cabsf      fabs;
    alias libc.complex.cabsl      fabs;

    alias libc.math.hypot         hypot;
    alias libc.math.hypotf        hypot;
    alias libc.math.hypotl        hypot;

    alias libc.math.pow           pow;
    alias libc.math.powf          pow;
    alias libc.math.powl          pow;

    alias libc.complex.cpow       pow;
    alias libc.complex.cpowf      pow;
    alias libc.complex.cpowl      pow;

    alias libc.math.sqrt          sqrt;
    alias libc.math.sqrtf         sqrt;
    alias libc.math.sqrtl         sqrt;

    alias libc.complex.csqrt      sqrt;
    alias libc.complex.csqrtf     sqrt;
    alias libc.complex.csqrtl     sqrt;

    alias libc.math.erf           erf;
    alias libc.math.erff          erf;
    alias libc.math.erfl          erf;

    alias libc.math.erfc          erfc;
    alias libc.math.erfcf         erfc;
    alias libc.math.erfcl         erfc;

    alias libc.math.lgamma        lgamma;
    alias libc.math.lgammaf       lgamma;
    alias libc.math.lgammal       lgamma;

    alias libc.math.tgamma        tgamma;
    alias libc.math.tgammaf       tgamma;
    alias libc.math.tgammal       tgamma;

    alias libc.math.ceil          ceil;
    alias libc.math.ceilf         ceil;
    alias libc.math.ceill         ceil;

    alias libc.math.floor         floor;
    alias libc.math.floorf        floor;
    alias libc.math.floorl        floor;

    alias libc.math.nearbyint     nearbyint;
    alias libc.math.nearbyintf    nearbyint;
    alias libc.math.nearbyintl    nearbyint;

    alias libc.math.rint          rint;
    alias libc.math.rintf         rint;
    alias libc.math.rintl         rint;

    alias libc.math.lrint         lrint;
    alias libc.math.lrintf        lrint;
    alias libc.math.lrintl        lrint;

    alias libc.math.llrint        llrint;
    alias libc.math.llrintf       llrint;
    alias libc.math.llrintl       llrint;

    alias libc.math.round         round;
    alias libc.math.roundf        round;
    alias libc.math.roundl        round;

    alias libc.math.lround        lround;
    alias libc.math.lroundf       lround;
    alias libc.math.lroundl       lround;

    alias libc.math.llround       llround;
    alias libc.math.llroundf      llround;
    alias libc.math.llroundl      llround;

    alias libc.math.trunc         trunc;
    alias libc.math.truncf        trunc;
    alias libc.math.truncl        trunc;

    alias libc.math.fmod          fmod;
    alias libc.math.fmodf         fmod;
    alias libc.math.fmodl         fmod;

    alias libc.math.remainder     remainder;
    alias libc.math.remainderf    remainder;
    alias libc.math.remainderl    remainder;

    alias libc.math.remquo        remquo;
    alias libc.math.remquof       remquo;
    alias libc.math.remquol       remquo;

    alias libc.math.copysign      copysign;
    alias libc.math.copysignf     copysign;
    alias libc.math.copysignl     copysign;

    alias libc.math.nan           nan;
    alias libc.math.nanf          nan;
    alias libc.math.nanl          nan;

    alias libc.math.nextafter     nextafter;
    alias libc.math.nextafterf    nextafter;
    alias libc.math.nextafterl    nextafter;

    alias libc.math.nexttoward    nexttoward;
    alias libc.math.nexttowardf   nexttoward;
    alias libc.math.nexttowardl   nexttoward;

    alias libc.math.fdim          fdim;
    alias libc.math.fdimf         fdim;
    alias libc.math.fdiml         fdim;

    alias libc.math.fmax          fmax;
    alias libc.math.fmaxf         fmax;
    alias libc.math.fmaxl         fmax;

    alias libc.math.fmin          fmin;
    alias libc.math.fmin          fmin;
    alias libc.math.fminl         fmin;

    alias libc.math.fma           fma;
    alias libc.math.fmaf          fma;
    alias libc.math.fmal          fma;

    alias libc.complex.carg       carg;
    alias libc.complex.cargf      carg;
    alias libc.complex.cargl      carg;

    alias libc.complex.cimag      cimag;
    alias libc.complex.cimagf     cimag;
    alias libc.complex.cimagl     cimag;

    alias libc.complex.conj       conj;
    alias libc.complex.conjf      conj;
    alias libc.complex.conjl      conj;

    alias libc.complex.cproj      cproj;
    alias libc.complex.cprojf     cproj;
    alias libc.complex.cprojl     cproj;

//  alias libc.complex.creal      creal;
//  alias libc.complex.crealf     creal;
//  alias libc.complex.creall     creal;
}
