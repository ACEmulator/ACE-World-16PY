/* Weenie - Khanjar (23677) */
DELETE FROM weenie WHERE class_Id = 23677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23677, 'khanjardrudgebanditlow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23677, 1, 'Khanjar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23677, 1, 33554744) /* SETUP_DID */
     , (23677, 3, 536870932) /* SOUND_TABLE_DID */
     , (23677, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23677, 6, 67111919) /* PALETTE_BASE_DID */
     , (23677, 7, 268435790) /* CLOTHINGBASE_DID */
     , (23677, 8, 100668935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23677, 33, -2) /* BONDED_INT */
     , (23677, 9, 1048576) /* LOCATIONS_INT */
     , (23677, 1, 1) /* ITEM_TYPE_INT */
     , (23677, 19, 40) /* VALUE_INT */
     , (23677, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23677, 93, 1044) /* PHYSICS_STATE_INT */
     , (23677, 5, 120) /* ENCUMB_VAL_INT */
     , (23677, 16, 1) /* ITEM_USEABLE_INT */
     , (23677, 8, 80) /* MASS_INT */
     , (23677, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23677, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23677, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23677, 44, 6) /* DAMAGE_INT */
     , (23677, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23677, 45, 3) /* DAMAGE_TYPE_INT */
     , (23677, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23677, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23677, 47, 486) /* ATTACK_TYPE_INT */
     , (23677, 48, 4) /* WEAPON_SKILL_INT */
     , (23677, 49, 1) /* WEAPON_TIME_INT */
     , (23677, 114, 1) /* ATTUNED_INT */
     , (23677, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23677, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23677, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23677, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (23677, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23677, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23677, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23677, 1613, 2) /* BloodDrinker3_SpellID */
     , (23677, 1624, 2) /* SwiftKiller3_SpellID */;

