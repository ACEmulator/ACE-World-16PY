/* Weenie - Lightning Yaoji (23713) */
DELETE FROM weenie WHERE class_Id = 23713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23713, 'yaojibanditelectricdrudgeextreme', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23713, 1, 'Lightning Yaoji') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23713, 1, 33555812) /* SETUP_DID */
     , (23713, 3, 536870932) /* SOUND_TABLE_DID */
     , (23713, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23713, 6, 67111919) /* PALETTE_BASE_DID */
     , (23713, 7, 268435775) /* CLOTHINGBASE_DID */
     , (23713, 8, 100669075) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23713, 33, -2) /* BONDED_INT */
     , (23713, 9, 1048576) /* LOCATIONS_INT */
     , (23713, 1, 1) /* ITEM_TYPE_INT */
     , (23713, 19, 220) /* VALUE_INT */
     , (23713, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23713, 93, 1044) /* PHYSICS_STATE_INT */
     , (23713, 5, 350) /* ENCUMB_VAL_INT */
     , (23713, 16, 1) /* ITEM_USEABLE_INT */
     , (23713, 8, 140) /* MASS_INT */
     , (23713, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23713, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23713, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23713, 44, 13) /* DAMAGE_INT */
     , (23713, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23713, 45, 64) /* DAMAGE_TYPE_INT */
     , (23713, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23713, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23713, 47, 486) /* ATTACK_TYPE_INT */
     , (23713, 48, 11) /* WEAPON_SKILL_INT */
     , (23713, 49, 1) /* WEAPON_TIME_INT */
     , (23713, 114, 1) /* ATTUNED_INT */
     , (23713, 179, 4) /* IMBUED_EFFECT_INT */
     , (23713, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23713, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23713, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (23713, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23713, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23713, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23713, 1616, 2) /* BloodDrinker6_SpellID */
     , (23713, 1627, 2) /* SwiftKiller6_SpellID */;

