/* Weenie - Exquisite Elari Wood Bow (11001) */
DELETE FROM weenie WHERE class_Id = 11001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11001, 'exquisiteelaribow-xp', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11001, 001 /* NAME_STRING */, 'Exquisite Elari Wood Bow')
     , (11001, 015 /* SHORT_DESC_STRING */, 'A lightweight greenwood bow, strung with a silvery material.')
     , (11001, 016 /* LONG_DESC_STRING */, 'A lightweight bow made of living elaniwood found only on Marae Lassel. It is strung with silvery gromnie sinew that holds incredible tension. You notice a small note shoved into a crack in the haft. You pull it out and read, "A step in the right direction. The living wood allows superior draw weight. Not as good as larchess was reputed to be, at least according to that overweening blowhard Locke. If only my hatchet could chip those damned glowing trees! Floating creatures still dogging me, but wary since I punctured that ''mouthless'' one." - Lilitha');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11001, 001 /* SETUP_DID */, 33557228)
     , (11001, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11001, 008 /* ICON_DID */, 100671861)
     , (11001, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11001, 041 /* ITEM_SPECIALIZED_ONLY_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11001, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (11001, 005 /* ENCUMB_VAL_INT */, 450)
     , (11001, 008 /* MASS_INT */, 450)
     , (11001, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (11001, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11001, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11001, 019 /* VALUE_INT */, 5000)
     , (11001, 044 /* DAMAGE_INT */, 0)
     , (11001, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (11001, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (11001, 049 /* WEAPON_TIME_INT */, 40)
     , (11001, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (11001, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (11001, 052 /* PARENT_LOCATION_INT */, 2)
     , (11001, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (11001, 060 /* WEAPON_RANGE_INT */, 192)
     , (11001, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11001, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (11001, 107 /* ITEM_CUR_MANA_INT */, 3133)
     , (11001, 108 /* ITEM_MAX_MANA_INT */, 3560)
     , (11001, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11001, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11001, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11001, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (11001, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (11001, 029 /* WEAPON_DEFENSE_FLOAT */, 0.92)
     , (11001, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11001, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (11001, 063 /* DAMAGE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11001, 022 /* INSCRIBABLE_BOOL */, True)
     , (11001, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11001, 1384, 2) /* CoordinationOther6_SpellID */
     , (11001, 2629, 2) /* HuntressBoon_SpellID */
     , (11001, 2630, 2) /* PreysReflex_SpellID */
     , (11001, 2488, 2) /* ElariBowFamiliarity_SpellID */
     , (11001, 2416, 2) /* HighTensionString_SpellID */
     , (11001, 2423, 2) /* Precise_SpellID */
     , (11001, 2426, 2) /* StrongPull_SpellID */;

