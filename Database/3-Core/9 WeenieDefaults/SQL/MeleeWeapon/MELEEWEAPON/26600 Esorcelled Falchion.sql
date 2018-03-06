/* Weenie - Esorcelled Falchion (26600) */
DELETE FROM weenie WHERE class_Id = 26600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26600, 'swordixir2', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26600, 1, 'Esorcelled Falchion') /* NAME_STRING */
     , (26600, 15, 'A strange blade once used by the Falatacot.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26600, 1, 33558592) /* SETUP_DID */
     , (26600, 3, 536870932) /* SOUND_TABLE_DID */
     , (26600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26600, 6, 67114956) /* PALETTE_BASE_DID */
     , (26600, 7, 268436792) /* CLOTHINGBASE_DID */
     , (26600, 8, 100675773) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26600, 9, 1048576) /* LOCATIONS_INT */
     , (26600, 1, 1) /* ITEM_TYPE_INT */
     , (26600, 19, 4000) /* VALUE_INT */
     , (26600, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (26600, 5, 450) /* ENCUMB_VAL_INT */
     , (26600, 16, 1) /* ITEM_USEABLE_INT */
     , (26600, 8, 180) /* MASS_INT */
     , (26600, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26600, 151, 2) /* HOOK_TYPE_INT */
     , (26600, 93, 1044) /* PHYSICS_STATE_INT */
     , (26600, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26600, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (26600, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (26600, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (26600, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (26600, 44, 33) /* DAMAGE_INT */
     , (26600, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26600, 45, 3) /* DAMAGE_TYPE_INT */
     , (26600, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (26600, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26600, 47, 166) /* ATTACK_TYPE_INT */
     , (26600, 48, 11) /* WEAPON_SKILL_INT */
     , (26600, 49, 40) /* WEAPON_TIME_INT */
     , (26600, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26600, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (26600, 21, 0.96) /* WEAPON_LENGTH_FLOAT */
     , (26600, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26600, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (26600, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (26600, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26600, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26600, 1604, 2) /* Defender5_SpellID */
     , (26600, 1626, 2) /* SwiftKiller5_SpellID */
     , (26600, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (26600, 1360, 2) /* EnduranceOther6_SpellID */
     , (26600, 1616, 2) /* BloodDrinker6_SpellID */;

