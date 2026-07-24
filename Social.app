
<!DOCTYPE html>

<html class="light" lang="en"><head>
<meta charset="utf-8"/>
<meta content="width=device-width, initial-scale=1.0, viewport-fit=cover" name="viewport"/>
<title>SocialLink | Connect with the World</title>
<script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&amp;display=swap" rel="stylesheet"/>
<script id="tailwind-config">
      tailwind.config = {
        darkMode: "class",
        theme: {
          extend: {
            "colors": {
                    "on-tertiary-fixed-variant": "#920023",
                    "on-surface": "#191c1f",
                    "error": "#ba1a1a",
                    "primary-fixed-dim": "#adc6ff",
                    "on-primary-fixed": "#001a41",
                    "secondary": "#116e00",
                    "surface-container-lowest": "#ffffff",
                    "inverse-on-surface": "#f0f0f5",
                    "primary-fixed": "#d8e2ff",
                    "on-primary-container": "#fefcff",
                    "on-primary": "#ffffff",
                    "surface-tint": "#005bc0",
                    "primary": "#0058bc",
                    "surface-dim": "#d9dade",
                    "background": "#f8f9fe",
                    "surface-container-highest": "#e1e2e7",
                    "on-tertiary": "#ffffff",
                    "inverse-primary": "#adc6ff",
                    "tertiary": "#ba002f",
                    "on-background": "#191c1f",
                    "tertiary-fixed-dim": "#ffb3b4",
                    "tertiary-fixed": "#ffdad9",
                    "inverse-surface": "#2e3134",
                    "outline": "#727785",
                    "on-tertiary-container": "#fffbff",
                    "surface-variant": "#e1e2e7",
                    "surface-container": "#edeef2",
                    "surface-container-low": "#f3f3f8",
                    "on-secondary-fixed": "#022100",
                    "surface": "#f8f9fe",
                    "on-tertiary-fixed": "#40000a",
                    "outline-variant": "#c1c6d6",
                    "secondary-fixed-dim": "#6adf4f",
                    "on-error-container": "#93000a",
                    "surface-bright": "#f8f9fe",
                    "on-surface-variant": "#414754",
                    "primary-container": "#0070eb",
                    "error-container": "#ffdad6",
                    "tertiary-container": "#e31c41",
                    "secondary-fixed": "#86fd68",
                    "on-error": "#ffffff",
                    "on-secondary": "#ffffff",
                    "surface-container-high": "#e7e8ec",
                    "secondary-container": "#86fd68",
                    "on-primary-fixed-variant": "#004493",
                    "on-secondary-fixed-variant": "#0b5300",
                    "on-secondary-container": "#137500"
            },
            "borderRadius": {
                    "DEFAULT": "0.25rem",
                    "lg": "0.5rem",
                    "xl": "0.75rem",
                    "full": "9999px"
            },
            "spacing": {
                    "margin-mobile": "16px",
                    "lg": "16px",
                    "md": "12px",
                    "base": "4px",
                    "xs": "4px",
                    "xl": "24px",
                    "sm": "8px",
                    "gutter": "12px"
            },
            "fontFamily": {
                    "headline-sm": ["Inter"],
                    "display-lg": ["Inter"],
                    "body-md": ["Inter"],
                    "body-lg": ["Inter"],
                    "label-md": ["Inter"],
                    "headline-md": ["Inter"],
                    "label-sm": ["Inter"]
            },
            "fontSize": {
                    "headline-sm": ["17px", {"lineHeight": "22px", "fontWeight": "600"}],
                    "display-lg": ["24px", {"lineHeight": "28px", "letterSpacing": "-0.02em", "fontWeight": "700"}],
                    "body-md": ["13px", {"lineHeight": "18px", "fontWeight": "400"}],
                    "body-lg": ["15px", {"lineHeight": "20px", "fontWeight": "400"}],
                    "label-md": ["12px", {"lineHeight": "16px", "letterSpacing": "0.01em", "fontWeight": "600"}],
                    "headline-md": ["20px", {"lineHeight": "24px", "letterSpacing": "-0.01em", "fontWeight": "600"}],
                    "label-sm": ["11px", {"lineHeight": "14px", "fontWeight": "400"}]
            }
          },
        },
      }
    </script>
<style>
        .material-symbols-outlined {
            font-variation-settings: 'FILL' 0, 'wght' 400, 'GRAD' 0, 'opsz' 24;
        }
        body { font-family: 'Inter', sans-serif; background-color: #F0F2F5; }
        .hide-scrollbar::-webkit-scrollbar { display: none; }
        .hide-scrollbar { -ms-overflow-style: none; scrollbar-width: none; }
        .engagement-btn:active { background-color: #E4E6EB; }
    </style>
<style>
    body {
      min-height: max(884px, 100dvh);
    }
  </style>
  </head>
<body class="bg-surface-container-low text-on-surface">
<!-- TOP APP BAR -->
<header class="bg-surface dark:bg-inverse-surface border-b border-outline-variant dark:border-outline fixed top-0 w-full z-50 flex justify-between items-center px-lg h-14 w-full">
<div class="flex items-center gap-md">
<h1 class="font-display-lg text-display-lg font-bold text-primary dark:text-inverse-primary tracking-tighter">SocialLink</h1>
</div>
<div class="flex items-center gap-md">
<button class="w-10 h-10 rounded-full flex items-center justify-center bg-surface-container-high hover:bg-surface-container-low transition-colors active:scale-95 duration-100">
<span class="material-symbols-outlined text-on-surface" data-icon="search">search</span>
</button>
<button class="w-10 h-10 rounded-full flex items-center justify-center bg-surface-container-high hover:bg-surface-container-low transition-colors active:scale-95 duration-100">
<span class="material-symbols-outlined text-on-surface" data-icon="chat">chat</span>
</button>
</div>
</header>
<!-- MAIN CONTENT CANVAS -->
<main class="pt-14 pb-16 min-h-screen">
<!-- COMPOSER SECTION (Entry point to Create Post) -->
<section class="bg-surface p-lg mb-sm border-b border-outline-variant">
<div class="flex items-center gap-md">
<div class="w-10 h-10 rounded-full overflow-hidden shrink-0">
<img class="w-full h-full object-cover" data-alt="A professional headshot of a friendly user for a social media profile. The person has a warm expression and is set against a clean, softly blurred modern office background. The lighting is bright and airy, following a corporate light-mode aesthetic with soft highlights and natural colors." src="https://lh3.googleusercontent.com/aida-public/AB6AXuAxmfUVla-qy88F_IvE8xspbuh_EcHNywe6bSDLHOgzrTTSFm5PNlYlwwYzqT-Exh2P3QPI6LLDmiyjHfpYzihGwQG3y3c4uP3XDjWeh1Aw4bQvZw2dkQJYJVB2nRdukWEFsOJAk424RyMHMSM7OSPdGDir3WllbWub0VJ04vRyjRIuvDcKZfXQY4LxpbLj-4Lv_I0ynwOmE6SrKVUUFV7b6nvwA7uLLwCHGtI5A81Jg3LbFEHG_nLqHfm8mLtS-4ixOM5r1_zFER5S"/>
</div>
<button class="flex-1 h-10 px-lg bg-surface-container-low border border-outline-variant rounded-full text-left text-on-surface-variant font-body-md text-body-md hover:bg-surface-container-high transition-colors">
                    What's on your mind?
                </button>
<div class="flex items-center gap-xs text-secondary">
<span class="material-symbols-outlined" data-icon="photo_library">photo_library</span>
</div>
</div>
</section>
<!-- STORIES SECTION -->
<section class="bg-surface py-md mb-sm border-y border-outline-variant overflow-x-auto hide-scrollbar flex gap-sm px-lg">
<!-- Add Story -->
<div class="w-28 h-48 rounded-xl bg-surface-container flex-shrink-0 relative overflow-hidden shadow-sm">
<div class="h-2/3 w-full">
<img class="w-full h-full object-cover" data-alt="A close-up portrait of a cheerful person smiling at the camera, intended for a social media story. The environment is a bright, sunlit park with lush green foliage. The style is clean, vibrant, and optimistic, capturing a moment of personal joy in a high-fidelity modern digital aesthetic." src="https://lh3.googleusercontent.com/aida-public/AB6AXuA3irWVP2geX99k8daJDeBkS8gWNegG2XMxonRIe5VGkbqTix42bcwvkALyaY8I1h1fgTEeQw-2qBtmZrLyfZrvZTkDgu3vPBghI7pr2KQ4SFrukFQnkcKHXWAWL8aL11ka4wmFTX8TsD8S4o2AP-KmTL2S6919otgR92h5WL_owttHsievdpxdn-SrLtmGi8ScNTNKDAFhQXr5FlykxFCVQohkOnUbYHD6-XZpjqgEQwTlVpPglsBAlTR7INzk6w306LRDeYSgsv34"/>
</div>
<div class="absolute bottom-8 left-1/2 -translate-x-1/2 w-8 h-8 rounded-full bg-primary border-4 border-surface flex items-center justify-center">
<span class="material-symbols-outlined text-white text-lg" data-icon="add">add</span>
</div>
<div class="h-1/3 flex items-end justify-center pb-2">
<span class="font-label-md text-label-md text-on-surface">Create Story</span>
</div>
</div>
<!-- Story 1 -->
<div class="w-28 h-48 rounded-xl bg-surface-container flex-shrink-0 relative overflow-hidden shadow-sm">
<div class="w-full h-full bg-cover bg-center" data-alt="A stunning travel photography shot of a high-altitude mountain lake reflecting a clear blue sky. The scene is majestic and peaceful, with crisp details and a cool, refreshing color palette of blues and greens. Modern lifestyle aesthetic suitable for a social media story feed." style="background-image: url('https://lh3.googleusercontent.com/aida-public/AB6AXuA0JvPsrXM8X_nVDeRT5ETw4IB9Zdn3mKxM2MPWpTc7qdOHW5RkrwQdoMi-5v7IChxfkXlZ2dETwl7KM3hATGy2SHw_9Yq98kJATkJCvutjDn8LY82vMZVU6fUnlzwIXeD-KW8C1kLU7wvbm6k3T83omD4_DatiHoUlgTQfYva7a0rdgHTP8QmdbjpjnsjzIWyG5wjWCWS18N2o9plA0ILgLkcFcmxNxq2oAF3LwdBNFeGRYnUTdNteJOp6v2hCehGS0fBrEsvWnGHx')">
<div class="absolute top-2 left-2 w-8 h-8 rounded-full border-2 border-primary overflow-hidden">
<img class="w-full h-full object-cover" data-alt="A profile avatar of a traveler with a backpack, looking out over a canyon. The style is professional and high-quality, fitting into a clean light-mode user interface. Vibrant and adventurous tone." src="https://lh3.googleusercontent.com/aida-public/AB6AXuDjjzPKE7oD7-n-C-blO7lbTEDrCBjbm5ci97wvWIrTXjN714sCJpzn11oUKH1DZ8fc2fs7HI-fj6HXJgWu6bpBaXlAekHogdMuQheZ6NCFdK9dD-tMCDcNyMtJV3ZZ3QQKFAZbo06k6mHTIs_XhACmt6QxULolhivWD2mVxvZ1KvSa2_6WSYUYXsEFV0IoXrLrZ4VX4CCxXqkhKLbZFh0j1vrD_mcj2UFGRP3xuOMhftLtn06erK-Jh74pzN3x3LKfuk9cl_6535rj"/>
</div>
<span class="absolute bottom-2 left-2 font-label-md text-label-md text-white font-bold">Lukas Berg</span>
</div>
</div>
<!-- Story 2 -->
<div class="w-28 h-48 rounded-xl bg-surface-container flex-shrink-0 relative overflow-hidden shadow-sm">
<div class="w-full h-full bg-cover bg-center" data-alt="A trendy interior design shot of a minimalist home cafe setup. Sunlight streams through a window onto a marble table with a latte and an open notebook. The atmosphere is cozy, productive, and aesthetically pleasing with warm wood tones and soft white light." style="background-image: url('https://lh3.googleusercontent.com/aida-public/AB6AXuApaS3DdKfCM45bK-VQ_y-NErijKgbLOeAGETPS2F6sqngToHpFHr1D6xLHH5ZWvcmurxVeuv_8gJhUpvCJnclGGFnbEz3H9WrsJhwB_TwDl1x3dGhkvg7C4y_c8VWsRHyeZcc7unFu96orTlgf_foIxjB8wGWiopl9jkre4gkq31glKnLEn35_xlmA4vlh8HtmFgegHv2PEr1YIM7U0Sj_JASLT03OSIt0aWCylBkdPZ-2BWLSnblxJTrEPf1c9J-bvl_ukH2xChVE')">
<div class="absolute top-2 left-2 w-8 h-8 rounded-full border-2 border-primary overflow-hidden">
<img class="w-full h-full object-cover" data-alt="A professional studio portrait of a lifestyle influencer with a bright smile. The lighting is soft and flattering, emphasizing a clean and approachable persona for a social network. High-key light-mode aesthetic." src="https://lh3.googleusercontent.com/aida-public/AB6AXuDqmOiie2abGJ3wrIVR5K-7ubMQxYkLY1fcf9iptEMOOQLlQupMVANAQ89wLtNCIpSzv3HxYNHgGmWNissz1uT_oJrodHmImS43pNh9mXPzQ_OR5iCde0_zqlkNvEKJYePRUhYj_Bm2bt9bpyvdFKyFm9xb9zvmaIhC5-ldkNttpMiKP_hIoH3nZAxBW3GkwfPj54PD1bY9IbcGWbu5fvsXLWcGnbV_hBfbp8MZwXAU0rJ3N4aNqESF3NQTCEBNWeIHsGM7rWB5hcDm"/>
</div>
<span class="absolute bottom-2 left-2 font-label-md text-label-md text-white font-bold">Sarah Chen</span>
</div>
</div>
</section>
<!-- FEED SECTION -->
<section class="space-y-sm">
<!-- Feed Card 1: Multi-Image Post -->
<article class="bg-surface border-y border-outline-variant overflow-hidden">
<!-- Header -->
<div class="p-lg flex justify-between items-center">
<div class="flex gap-md">
<div class="w-10 h-10 rounded-full overflow-hidden">
<img class="w-full h-full object-cover" data-alt="A sophisticated profile picture of an architectural designer in a modern, glass-walled office. The image is crisp and clear, showing a person of creativity and professionalism. The color scheme is neutral with blue accents, matching the SocialLink brand identity." src="https://lh3.googleusercontent.com/aida-public/AB6AXuAlV5UU1ffGVbhYvZuQJgfYvlfuzWEpS4ZaL1pXCSRMafbbOlwAg3hWQkNPvroH93EB0IO2aFFOL1XJ8oOijAFwVm_ZEJMAS8-XSFrcTF7l7u1xX-tdzx4uQZDklPlOTJ-kAAlBhJjdzizLT0eG6IFKKYXqnBSsKyGzKfmcK1QSaGfEHTp7sybSB1HJwQBgpa9K5HqdAJUhMIV6b_Vybuk6BVtU__YmFEP95UE2MOZKI4HK-NfzhmRSh-zanijvjWdSmsQ1aRCmOrEQ"/>
</div>
<div>
<h3 class="font-headline-sm text-headline-sm text-on-surface">Elena Rodriguez</h3>
<div class="flex items-center gap-xs text-on-surface-variant font-label-sm text-label-sm">
<span>2 hours ago</span>
<span>•</span>
<span class="material-symbols-outlined text-xs" data-icon="public">public</span>
</div>
</div>
</div>
<button class="p-base">
<span class="material-symbols-outlined text-on-surface-variant" data-icon="more_horiz">more_horiz</span>
</button>
</div>
<!-- Content Body -->
<div class="px-lg pb-md">
<p class="font-body-lg text-body-lg text-on-surface">Just finished our latest project in the heart of the city! The way the light hits the glass facade is simply magical. 🏗️✨</p>
</div>
<!-- Media Grid (Asymmetric) -->
<div class="grid grid-cols-2 gap-[2px] bg-outline-variant">
<div class="aspect-square bg-surface-container">
<img class="w-full h-full object-cover" data-alt="A wide-angle architectural shot of a sleek, modern skyscraper with a glass facade reflecting a brilliant blue sky. The perspective is from the ground looking up, emphasizing height and grandeur. The lighting is midday sun, creating sharp, clean lines and a high-end corporate feel." src="https://lh3.googleusercontent.com/aida-public/AB6AXuCSKMgxsWUPAmnsIhqEbX_XJuR8yktKNBzyhTfsDcfBuELfnHRLoTMN-6xzm5y7Vv0VhZR4TZQO2R0_NG6CvQmBX7xLQ-BZtb5a7NJB_j1mI3zw3MmVR-XMXkvld4msSVSSXnqlpa73Oi3s9LMrScuCU_rkzI_ZpMtlaQ-ud81crtX3yY6d6Oyr4JR5xq6uhw7iZ3jDNJ-Lw_pkvIt598JYh_RYMKQ6V_zNQ3ta8-O1ViKKpUtZSdCyTQms8M_inq6dIElisECZOIIS"/>
</div>
<div class="grid grid-rows-2 gap-[2px]">
<div class="bg-surface-container">
<img class="w-full h-full object-cover" data-alt="A detailed interior shot of a minimalist lobby with polished concrete floors and large tropical plants. The space is filled with natural light, showcasing a peaceful and professional environment. The design is contemporary and high-fidelity, featuring clean surfaces and a soft color palette." src="https://lh3.googleusercontent.com/aida-public/AB6AXuAaka1FWJEKLtgP6y8WNC-tspHFjK8qDEyYImmG3MXP-bgkHwzGCXWUROhrXT6tfwuIuuWLtHLLaoefRfW2gEDL07H3POJ8jIh96hkIMyEvzoC1f4Mn6zlv5YV2s0tNhirIbU4XobllKuKG63FpZMNTinGrsXdhKtpjOGvxOctTwpCGnxy6OoAN1aY15L4ZsvDhYPMxpIeQJaCZeBvI9iH4viRR-cTlex6f_CgpAReoRhi8D1cJ3D-EIeIKvFuV1Y2Pt7nY9fXhLahr"/>
</div>
<div class="bg-surface-container relative">
<img class="w-full h-full object-cover" data-alt="A night-time view of a city skyline illuminated by vibrant blue and white lights. The long-exposure photography creates light trails of traffic below, capturing the kinetic energy of a global metropolis. The mood is sophisticated, energetic, and technologically advanced." src="https://lh3.googleusercontent.com/aida-public/AB6AXuC-CFciEnzvyUdVOAJVfFTGdDX9uXUOaLhuI203sMLKXhT07vafSjHiAlySyERCfhQBFAcAA6u88LKaanUp7UNOA56-1Rwvq84NR7UWe3YN9-j0yfhMbxkxn7AUO2aFYV9J3LsPLnkcKu_as7Pb_gCVsef0aXMnl-I-IJxVf8cxUat3v_rUdR_iLi1uWM8KI0EHLFiapHKVeSprPlu4PmRXrrO0TKomDHL1NH3PzpHFIL7n02iH1YB1xhNIscKKJNjtcCwq6BaabN-B"/>
<div class="absolute inset-0 bg-black/40 flex items-center justify-center">
<span class="text-white font-headline-md text-headline-md font-bold">+12</span>
</div>
</div>
</div>
</div>
<!-- Engagement Stats -->
<div class="px-lg py-md border-b border-outline-variant flex justify-between">
<div class="flex items-center gap-xs">
<div class="flex -space-x-1">
<div class="w-5 h-5 rounded-full bg-primary flex items-center justify-center border-2 border-surface">
<span class="material-symbols-outlined text-[10px] text-white" data-icon="thumb_up" data-weight="fill">thumb_up</span>
</div>
<div class="w-5 h-5 rounded-full bg-tertiary flex items-center justify-center border-2 border-surface">
<span class="material-symbols-outlined text-[10px] text-white" data-icon="favorite" data-weight="fill">favorite</span>
</div>
</div>
<span class="font-label-md text-label-md text-on-surface-variant">1.2K</span>
</div>
<div class="flex gap-md font-label-md text-label-md text-on-surface-variant">
<span>48 comments</span>
<span>12 shares</span>
</div>
</div>
<!-- Action Bar -->
<div class="flex justify-around py-base">
<button class="flex-1 flex items-center justify-center gap-sm py-md text-on-surface-variant font-label-md text-label-md hover:bg-surface-container-low transition-colors engagement-btn active:scale-95 duration-150">
<span class="material-symbols-outlined" data-icon="thumb_up">thumb_up</span>
<span>Like</span>
</button>
<button class="flex-1 flex items-center justify-center gap-sm py-md text-on-surface-variant font-label-md text-label-md hover:bg-surface-container-low transition-colors engagement-btn active:scale-95 duration-150">
<span class="material-symbols-outlined" data-icon="chat_bubble_outline">chat_bubble_outline</span>
<span>Comment</span>
</button>
<button class="flex-1 flex items-center justify-center gap-sm py-md text-on-surface-variant font-label-md text-label-md hover:bg-surface-container-low transition-colors engagement-btn active:scale-95 duration-150">
<span class="material-symbols-outlined" data-icon="share">share</span>
<span>Share</span>
</button>
</div>
</article>
<!-- Feed Card 2 -->
<article class="bg-surface border-y border-outline-variant overflow-hidden">
<div class="p-lg flex justify-between items-center">
<div class="flex gap-md">
<div class="w-10 h-10 rounded-full overflow-hidden">
<img class="w-full h-full object-cover" data-alt="A portrait of a tech entrepreneur in a casual but stylish outfit, set in a bright, modern co-working space. The mood is intelligent and focused. The background features blurred tech gadgets and warm wood textures, providing a contemporary and trustworthy visual context." src="https://lh3.googleusercontent.com/aida-public/AB6AXuDYi6PPURRB4kch9-mP5-i35LwNC3D8NdmZHwKTmgflmYU3ZNHxmruhlky_rvFE-XUdNSbGMxNqZ1NsV1euJjUltSCRQeWf0iQCCEwYkG6iFX4bwMwUhvnwevLexhWrANfVGUovDBV4LxED033l-d6H275nybw9Aj3ItaTcFwHLM80rylkn0et1ExrBMt5fwV__nV6fFK1py42_w8JL1AXmx-9p9SCVBFquLrk6riD4fBm63OaxoPoofWZhN1z3YuFcNrsE7WYfdTzz"/>
</div>
<div>
<h3 class="font-headline-sm text-headline-sm text-on-surface">Mark J.</h3>
<div class="flex items-center gap-xs text-on-surface-variant font-label-sm text-label-sm">
<span>5 hours ago</span>
<span>•</span>
<span class="material-symbols-outlined text-xs" data-icon="public">public</span>
</div>
</div>
</div>
<button class="p-base">
<span class="material-symbols-outlined text-on-surface-variant" data-icon="more_horiz">more_horiz</span>
</button>
</div>
<div class="px-lg pb-md">
<p class="font-body-lg text-body-lg text-on-surface">Excited to announce our new partnership! Big things coming later this year. Stay tuned for the roadmap update. 🚀 #Innovation #Growth</p>
</div>
<div class="aspect-video bg-surface-container">
<img class="w-full h-full object-cover" data-alt="A professional presentation slide shown on a large 4K monitor in a dimly lit boardroom. The screen displays a complex but beautiful data visualization with glowing blue and teal lines. The setting is high-end corporate, conveying success and forward-thinking technological development." src="https://lh3.googleusercontent.com/aida-public/AB6AXuCk04BgmhA2vvvg34_rCWzILaeRv1UQ_XhS2smBTk-nZxxBIIJQ15sDK3fZgEEadKjF-2xSvXeA-7e67GawzA4qXVyytFj4FMQFDJE0vr4RJRiOOi689kWfIVqDALct1Iy2R60thREx5LMh8WjKpbZOCh9Wv2zxAfwnSUhUfPkcia7TaCYM1guBCz1Dt8T9H6SrEAnDH2f62iXx_cpBukoiskN1szlMbhBGBgmmEAo_NF3MXoUGyKSZH0B9pPXkPc6nQnJV_FoX1SRK"/>
</div>
<div class="flex justify-around py-base mt-md border-t border-outline-variant">
<button class="flex-1 flex items-center justify-center gap-sm py-md text-on-surface-variant font-label-md text-label-md hover:bg-surface-container-low transition-colors engagement-btn active:scale-95 duration-150">
<span class="material-symbols-outlined" data-icon="thumb_up">thumb_up</span>
<span>Like</span>
</button>
<button class="flex-1 flex items-center justify-center gap-sm py-md text-on-surface-variant font-label-md text-label-md hover:bg-surface-container-low transition-colors engagement-btn active:scale-95 duration-150">
<span class="material-symbols-outlined" data-icon="chat_bubble_outline">chat_bubble_outline</span>
<span>Comment</span>
</button>
<button class="flex-1 flex items-center justify-center gap-sm py-md text-on-surface-variant font-label-md text-label-md hover:bg-surface-container-low transition-colors engagement-btn active:scale-95 duration-150">
<span class="material-symbols-outlined" data-icon="share">share</span>
<span>Share</span>
</button>
</div>
</article>
</section>
</main>
<!-- BOTTOM NAV BAR -->
<nav class="bg-surface dark:bg-inverse-surface border-t border-outline-variant dark:border-outline fixed bottom-0 w-full z-50 flex justify-around items-center w-full h-16 pb-safe px-md">
<!-- Home (Active) -->
<a class="flex flex-col items-center justify-center text-primary dark:text-inverse-primary hover:bg-surface-container-low dark:hover:bg-surface-container-high transition-colors active:scale-90 duration-150" href="#">
<span class="material-symbols-outlined" data-icon="home" data-weight="fill">home</span>
<span class="font-label-sm text-label-sm">Home</span>
</a>
<!-- Friends -->
<a class="flex flex-col items-center justify-center text-on-surface-variant dark:text-surface-variant hover:bg-surface-container-low dark:hover:bg-surface-container-high transition-colors active:scale-90 duration-150" href="#">
<span class="material-symbols-outlined" data-icon="group">group</span>
<span class="font-label-sm text-label-sm">Friends</span>
</a>
<!-- Notifications -->
<a class="flex flex-col items-center justify-center text-on-surface-variant dark:text-surface-variant hover:bg-surface-container-low dark:hover:bg-surface-container-high transition-colors active:scale-90 duration-150 relative" href="#">
<span class="material-symbols-outlined" data-icon="notifications">notifications</span>
<span class="font-label-sm text-label-sm">Notifications</span>
<div class="absolute top-0 right-3 w-4 h-4 bg-tertiary rounded-full border-2 border-surface flex items-center justify-center">
<span class="text-[8px] text-white font-bold">3</span>
</div>
</a>
<!-- Menu -->
<a class="flex flex-col items-center justify-center text-on-surface-variant dark:text-surface-variant hover:bg-surface-container-low dark:hover:bg-surface-container-high transition-colors active:scale-90 duration-150" href="#">
<span class="material-symbols-outlined" data-icon="menu">menu</span>
<span class="font-label-sm text-label-sm">Menu</span>
</a>
</nav>
<!-- AUTH OVERLAY (Conceptual Modal for demoing the transition) -->
<div class="fixed inset-0 z-[60] bg-surface flex items-center justify-center p-xl transition-transform duration-500 transform translate-y-0" id="authOverlay">
<div class="w-full max-w-md space-y-xl">
<div class="text-center">
<h1 class="font-display-lg text-[48px] leading-tight font-bold text-primary tracking-tighter mb-base">SocialLink</h1>
<p class="font-body-lg text-body-lg text-on-surface-variant px-md">Connect with friends and the world around you on SocialLink.</p>
</div>
<div class="space-y-md">
<input class="w-full h-12 px-lg bg-surface-container-low border border-outline-variant rounded-lg font-body-md text-body-md focus:ring-2 focus:ring-primary focus:border-transparent outline-none transition-all" placeholder="Email or Phone Number" type="text"/>
<input class="w-full h-12 px-lg bg-surface-container-low border border-outline-variant rounded-lg font-body-md text-body-md focus:ring-2 focus:ring-primary focus:border-transparent outline-none transition-all" placeholder="Password" type="password"/>
<button class="w-full h-12 bg-primary-container text-on-primary-container font-headline-sm text-headline-sm rounded-lg hover:brightness-95 active:scale-[0.98] transition-all" onclick="login()">
                    Log In
                </button>
<div class="text-center py-sm">
<a class="text-primary font-label-md text-label-md hover:underline" href="#">Forgot Password?</a>
</div>
</div>
<div class="pt-xl border-t border-outline-variant text-center">
<button class="h-12 px-xl bg-secondary text-on-secondary font-headline-sm text-headline-sm rounded-lg hover:brightness-95 active:scale-[0.98] transition-all">
                    Create New Account
                </button>
</div>
</div>
</div>
<script>
        function login() {
            const overlay = document.getElementById('authOverlay');
            overlay.classList.add('translate-y-full');
            setTimeout(() => {
                overlay.style.display = 'none';
            }, 500);
        }

        // Handle micro-interactions
        document.querySelectorAll('.engagement-btn').forEach(btn => {
            btn.addEventListener('click', function() {
                const icon = this.querySelector('.material-symbols-outlined');
                const label = this.querySelector('span:last-child');
                
                if (label.innerText === 'Like') {
                    if (this.classList.contains('text-primary')) {
                        this.classList.remove('text-primary');
                        icon.style.fontVariationSettings = "'FILL' 0";
                    } else {
                        this.classList.add('text-primary');
                        icon.style.fontVariationSettings = "'FILL' 1";
                    }
                }
            });
        });
    </script>
</body></html>
