sub EXPORT {
    for @_ || BEGIN <assert dbg logger> {
        %*ENV{"PERL6_DEBUG_{ .uc }"} = '';
    }

    once Map.new;
}
