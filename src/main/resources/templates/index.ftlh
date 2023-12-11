[#ftl]

[@c.page]
    <div class="animation">
        [#if christmas == 0]
            <span>Vánoce</span>
            <span>jsou</span>
            <span>dnes!</span>
        [#elseif christmas == 1]
            <span>Vánoce</span>
            <span>budou</span>
            <span>zítra.</span>
        [#elseif christmas == 2]
            <span>Vánoce</span>
            <span>budou</span>
            <span>pozítří.</span>
        [#elseif christmas gte 3 && christmas lte 4]
            <span>Vánoce</span>
            <span>budou</span>
            <span>za</span>
            <span>${christmas}</span>
            <span>dny.</span>
        [#elseif christmas gt 100]
            <span>Vánoce</span>
            <span>budou</span>
            <span>až</span>
            <span>za</span>
            <span>dlouho…</span>
        [#else]
            <span>Vánoce</span>
            <span>budou</span>
            <span>za</span>
            <span>${christmas}</span>
            <span>dnů.</span>
        [/#if]
    </div>
[/@c.page]
