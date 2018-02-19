/* Weenie - Club (23647) */
DELETE FROM weenie WHERE class_Id = 23647;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23647, 'clubbanderlingfrostlow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23647, 1, 'Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23647, 1, 33555722) /* SETUP_DID */
     , (23647, 3, 536870932) /* SOUND_TABLE_DID */
     , (23647, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23647, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23647, 6, 67111919) /* PALETTE_BASE_DID */
     , (23647, 7, 268435761) /* CLOTHINGBASE_DID */
     , (23647, 8, 100668855) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23647, 33, -2) /* BONDED_INT */
     , (23647, 9, 1048576) /* LOCATIONS_INT */
     , (23647, 1, 1) /* ITEM_TYPE_INT */
     , (23647, 19, 100) /* VALUE_INT */
     , (23647, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23647, 93, 1044) /* PHYSICS_STATE_INT */
     , (23647, 5, 350) /* ENCUMB_VAL_INT */
     , (23647, 16, 1) /* ITEM_USEABLE_INT */
     , (23647, 8, 140) /* MASS_INT */
     , (23647, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23647, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23647, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23647, 44, 12) /* DAMAGE_INT */
     , (23647, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23647, 45, 8) /* DAMAGE_TYPE_INT */
     , (23647, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23647, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23647, 47, 4) /* ATTACK_TYPE_INT */
     , (23647, 48, 5) /* WEAPON_SKILL_INT */
     , (23647, 49, 40) /* WEAPON_TIME_INT */
     , (23647, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23647, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23647, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23647, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (23647, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23647, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23647, 22, True) /* INSCRIBABLE_BOOL */
     , (23647, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23647, 1613, 2) /* BloodDrinker3_SpellID */
     , (23647, 1624, 2) /* SwiftKiller3_SpellID */;

