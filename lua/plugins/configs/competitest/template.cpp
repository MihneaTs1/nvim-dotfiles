#pragma GCC optimize("Ofast,unroll-loops,inline-functions,omit-frame-pointer,fast-math,strict-aliasing,ipa-cp,ipa-ra,modulo-sched,modulo-sched-allow-regmoves,align-functions,align-jumps,align-labels,align-loops,loop-nest-optimize,tree-vectorize,tree-loop-distribution,tree-loop-if-convert,tree-loop-im,tree-loop-linear,split-loops")
#pragma GCC target("avx,avx2,fma,sse,sse2,sse3,ssse3,sse4.1,sse4.2,popcnt,abm,bmi,bmi2,lzcnt,f16c,aes,pclmul,rdrnd,fsgsbase,avx512f,avx512vl,avx512bw,avx512dq,avx512cd,avx512vnni,avx512vbmi,avx512vbmi2,avx512ifma,avx512vpopcntdq,avx512bitalg,avx512vp2intersect")
#include <bits/stdc++.h>
using namespace std;

constexpr bool MULTIPLE_TESTCASES = true;
int TC_CNT, TC_ID;

using uint = unsigned int;
using ll = long long;
using ull = unsigned long long;
using ld = long double;

/**
 * 
 * $(PROBLEM)
 * 
 * TL: $(TIMELIM)
 * ML: $(MEMLIM)
 * 
 * Made by Mihnea-Teodor Stoica
 * 
 */

__attribute__((always_inline, hot)) inline void tc() noexcept {

}

signed main() {
    ios::sync_with_stdio(false);
    cin.tie(nullptr);

    if (MULTIPLE_TESTCASES) cin >> TC_CNT;
    else TC_CNT = 1;

    for (TC_ID = 1; TC_ID <= TC_CNT; ++TC_ID) tc();

    return 0;
}
