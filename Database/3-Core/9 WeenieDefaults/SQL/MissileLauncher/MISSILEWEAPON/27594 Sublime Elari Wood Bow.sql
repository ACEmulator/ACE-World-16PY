/* Weenie - Sublime Elari Wood Bow (27594) */
DELETE FROM weenie WHERE class_Id = 27594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27594, 'sublimeelaribow', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27594, 16, 'A lightweight bow made of living elaniwood found only on Marae Lassel. It is strung with silvery gromnie sinew that holds incredible tension. You notice a small note shoved into a crack in the haft. You pull it out and read, "A step in the right direction. The living wood allows superior draw weight. Not as good as larchess was reputed to be, at least according to that overweening blowhard Locke. If only my hatchet could chip those damned glowing trees! Floating creatures still dogging me, but wary since I punctured that ''mouthless'' one." - Lilitha') /* LONG_DESC_STRING */
     , (27594, 1, 'Sublime Elari Wood Bow') /* NAME_STRING */
     , (27594, 15, 'A lightweight greenwood bow, strung with a silvery material.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27594, 1, 33557228) /* SETUP_DID */
     , (27594, 3, 536870932) /* SOUND_TABLE_DID */
     , (27594, 8, 100671861) /* ICON_DID */
     , (27594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27594, 9, 4194304) /* LOCATIONS_INT */
     , (27594, 1, 256) /* ITEM_TYPE_INT */
     , (27594, 5, 450) /* ENCUMB_VAL_INT */
     , (27594, 16, 1) /* ITEM_USEABLE_INT */
     , (27594, 8, 450) /* MASS_INT */
     , (27594, 18, 1) /* UI_EFFECTS_INT */
     , (27594, 19, 5000) /* VALUE_INT */
     , (27594, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27594, 151, 2) /* HOOK_TYPE_INT */
     , (27594, 93, 1044) /* PHYSICS_STATE_INT */
     , (27594, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27594, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (27594, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27594, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (27594, 107, 3560) /* ITEM_CUR_MANA_INT */
     , (27594, 108, 3560) /* ITEM_MAX_MANA_INT */
     , (27594, 44, 0) /* DAMAGE_INT */
     , (27594, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27594, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (27594, 48, 2) /* WEAPON_SKILL_INT */
     , (27594, 49, 40) /* WEAPON_TIME_INT */
     , (27594, 50, 1) /* AMMO_TYPE_INT */
     , (27594, 51, 2) /* COMBAT_USE_INT */
     , (27594, 52, 2) /* PARENT_LOCATION_INT */
     , (27594, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27594, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27594, 29, 0.92) /* WEAPON_DEFENSE_FLOAT */
     , (27594, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27594, 63, 2) /* DAMAGE_MOD_FLOAT */
     , (27594, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27594, 136, 2) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27594, 147, 0.18) /* CRITICAL_FREQUENCY_FLOAT */
     , (27594, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27594, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27594, 69, False) /* IS_SELLABLE_BOOL */
     , (27594, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27594, 1384, 2) /* CoordinationOther6_SpellID */
     , (27594, 2629, 2) /* HuntressBoon_SpellID */
     , (27594, 1616, 2) /* BloodDrinker6_SpellID */
     , (27594, 2488, 2) /* ElariBowFamiliarity_SpellID */
     , (27594, 2416, 2) /* HighTensionString_SpellID */
     , (27594, 2423, 2) /* Precise_SpellID */
     , (27594, 2426, 2) /* StrongPull_SpellID */;

