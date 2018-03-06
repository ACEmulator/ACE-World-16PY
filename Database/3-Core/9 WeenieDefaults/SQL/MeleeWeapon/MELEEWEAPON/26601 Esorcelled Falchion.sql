/* Weenie - Esorcelled Falchion (26601) */
DELETE FROM weenie WHERE class_Id = 26601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26601, 'swordixir3', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26601, 1, 'Esorcelled Falchion') /* NAME_STRING */
     , (26601, 15, 'A strange blade once used by the Falatacot.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26601, 1, 33558592) /* SETUP_DID */
     , (26601, 3, 536870932) /* SOUND_TABLE_DID */
     , (26601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26601, 6, 67114956) /* PALETTE_BASE_DID */
     , (26601, 7, 268436792) /* CLOTHINGBASE_DID */
     , (26601, 8, 100675773) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26601, 9, 1048576) /* LOCATIONS_INT */
     , (26601, 1, 1) /* ITEM_TYPE_INT */
     , (26601, 19, 6000) /* VALUE_INT */
     , (26601, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (26601, 5, 450) /* ENCUMB_VAL_INT */
     , (26601, 16, 1) /* ITEM_USEABLE_INT */
     , (26601, 8, 180) /* MASS_INT */
     , (26601, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26601, 151, 2) /* HOOK_TYPE_INT */
     , (26601, 93, 1044) /* PHYSICS_STATE_INT */
     , (26601, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26601, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (26601, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (26601, 106, 375) /* ITEM_SPELLCRAFT_INT */
     , (26601, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (26601, 44, 38) /* DAMAGE_INT */
     , (26601, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26601, 45, 3) /* DAMAGE_TYPE_INT */
     , (26601, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (26601, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26601, 47, 166) /* ATTACK_TYPE_INT */
     , (26601, 48, 11) /* WEAPON_SKILL_INT */
     , (26601, 49, 40) /* WEAPON_TIME_INT */
     , (26601, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26601, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (26601, 21, 0.96) /* WEAPON_LENGTH_FLOAT */
     , (26601, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26601, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (26601, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (26601, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26601, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26601, 1605, 2) /* Defender6_SpellID */
     , (26601, 164, 2) /* RegenerationOther6_SpellID */
     , (26601, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (26601, 1360, 2) /* EnduranceOther6_SpellID */
     , (26601, 1616, 2) /* BloodDrinker6_SpellID */
     , (26601, 1627, 2) /* SwiftKiller6_SpellID */;

