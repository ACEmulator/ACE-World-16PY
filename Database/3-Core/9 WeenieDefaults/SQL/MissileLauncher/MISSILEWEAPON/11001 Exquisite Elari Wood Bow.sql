/* Weenie - Exquisite Elari Wood Bow (11001) */
DELETE FROM weenie WHERE class_Id = 11001;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11001, 'exquisiteelaribow-xp', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11001, 16, 'A lightweight bow made of living elaniwood found only on Marae Lassel. It is strung with silvery gromnie sinew that holds incredible tension. You notice a small note shoved into a crack in the haft. You pull it out and read, "A step in the right direction. The living wood allows superior draw weight. Not as good as larchess was reputed to be, at least according to that overweening blowhard Locke. If only my hatchet could chip those damned glowing trees! Floating creatures still dogging me, but wary since I punctured that ''mouthless'' one." - Lilitha') /* LONG_DESC_STRING */
     , (11001, 1, 'Exquisite Elari Wood Bow') /* NAME_STRING */
     , (11001, 15, 'A lightweight greenwood bow, strung with a silvery material.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11001, 41, 2) /* ITEM_SPECIALIZED_ONLY_DID */
     , (11001, 1, 33557228) /* SETUP_DID */
     , (11001, 3, 536870932) /* SOUND_TABLE_DID */
     , (11001, 8, 100671861) /* ICON_DID */
     , (11001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11001, 9, 4194304) /* LOCATIONS_INT */
     , (11001, 1, 256) /* ITEM_TYPE_INT */
     , (11001, 5, 450) /* ENCUMB_VAL_INT */
     , (11001, 16, 1) /* ITEM_USEABLE_INT */
     , (11001, 8, 450) /* MASS_INT */
     , (11001, 18, 1) /* UI_EFFECTS_INT */
     , (11001, 19, 5000) /* VALUE_INT */
     , (11001, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11001, 151, 2) /* HOOK_TYPE_INT */
     , (11001, 93, 1044) /* PHYSICS_STATE_INT */
     , (11001, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (11001, 107, 3133) /* ITEM_CUR_MANA_INT */
     , (11001, 108, 3560) /* ITEM_MAX_MANA_INT */
     , (11001, 44, 0) /* DAMAGE_INT */
     , (11001, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11001, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (11001, 48, 2) /* WEAPON_SKILL_INT */
     , (11001, 49, 40) /* WEAPON_TIME_INT */
     , (11001, 50, 1) /* AMMO_TYPE_INT */
     , (11001, 51, 2) /* COMBAT_USE_INT */
     , (11001, 52, 2) /* PARENT_LOCATION_INT */
     , (11001, 53, 3) /* PLACEMENT_POSITION_INT */
     , (11001, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11001, 29, 0.92) /* WEAPON_DEFENSE_FLOAT */
     , (11001, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11001, 63, 2) /* DAMAGE_MOD_FLOAT */
     , (11001, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11001, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (11001, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11001, 69, False) /* IS_SELLABLE_BOOL */
     , (11001, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11001, 1384, 2) /* CoordinationOther6_SpellID */
     , (11001, 2629, 2) /* HuntressBoon_SpellID */
     , (11001, 2630, 2) /* PreysReflex_SpellID */
     , (11001, 2488, 2) /* ElariBowFamiliarity_SpellID */
     , (11001, 2416, 2) /* HighTensionString_SpellID */
     , (11001, 2423, 2) /* Precise_SpellID */
     , (11001, 2426, 2) /* StrongPull_SpellID */;

