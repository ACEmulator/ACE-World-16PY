/* Weenie - Sublime Elari Wood Bow (27594) */
DELETE FROM weenie WHERE class_Id = 27594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27594, 'sublimeelaribow', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27594, 001 /* NAME_STRING */, 'Sublime Elari Wood Bow')
     , (27594, 015 /* SHORT_DESC_STRING */, 'A lightweight greenwood bow, strung with a silvery material.')
     , (27594, 016 /* LONG_DESC_STRING */, 'A lightweight bow made of living elaniwood found only on Marae Lassel. It is strung with silvery gromnie sinew that holds incredible tension. You notice a small note shoved into a crack in the haft. You pull it out and read, "A step in the right direction. The living wood allows superior draw weight. Not as good as larchess was reputed to be, at least according to that overweening blowhard Locke. If only my hatchet could chip those damned glowing trees! Floating creatures still dogging me, but wary since I punctured that ''mouthless'' one." - Lilitha');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27594, 001 /* SETUP_DID */, 33557228)
     , (27594, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27594, 008 /* ICON_DID */, 100671861)
     , (27594, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27594, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27594, 005 /* ENCUMB_VAL_INT */, 450)
     , (27594, 008 /* MASS_INT */, 450)
     , (27594, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27594, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27594, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27594, 019 /* VALUE_INT */, 5000)
     , (27594, 044 /* DAMAGE_INT */, 0)
     , (27594, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (27594, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (27594, 049 /* WEAPON_TIME_INT */, 40)
     , (27594, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (27594, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27594, 052 /* PARENT_LOCATION_INT */, 2)
     , (27594, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (27594, 060 /* WEAPON_RANGE_INT */, 192)
     , (27594, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27594, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (27594, 107 /* ITEM_CUR_MANA_INT */, 3560)
     , (27594, 108 /* ITEM_MAX_MANA_INT */, 3560)
     , (27594, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27594, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27594, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27594, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27594, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (27594, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27594, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27594, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (27594, 029 /* WEAPON_DEFENSE_FLOAT */, 0.92)
     , (27594, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (27594, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (27594, 063 /* DAMAGE_MOD_FLOAT */, 2)
     , (27594, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2)
     , (27594, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.18);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27594, 022 /* INSCRIBABLE_BOOL */, True)
     , (27594, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27594, 1384, 2) /* CoordinationOther6_SpellID */
     , (27594, 2629, 2) /* HuntressBoon_SpellID */
     , (27594, 1616, 2) /* BloodDrinker6_SpellID */
     , (27594, 2488, 2) /* ElariBowFamiliarity_SpellID */
     , (27594, 2416, 2) /* HighTensionString_SpellID */
     , (27594, 2423, 2) /* Precise_SpellID */
     , (27594, 2426, 2) /* StrongPull_SpellID */;

