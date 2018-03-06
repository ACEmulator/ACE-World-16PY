/* Weenie - Club (23650) */
DELETE FROM weenie WHERE class_Id = 23650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23650, 'clubbanderlinglow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23650, 1, 'Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23650, 1, 33554731) /* SETUP_DID */
     , (23650, 3, 536870932) /* SOUND_TABLE_DID */
     , (23650, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23650, 6, 67111919) /* PALETTE_BASE_DID */
     , (23650, 7, 268435761) /* CLOTHINGBASE_DID */
     , (23650, 8, 100668855) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23650, 33, -2) /* BONDED_INT */
     , (23650, 9, 1048576) /* LOCATIONS_INT */
     , (23650, 1, 1) /* ITEM_TYPE_INT */
     , (23650, 19, 100) /* VALUE_INT */
     , (23650, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23650, 93, 1044) /* PHYSICS_STATE_INT */
     , (23650, 5, 350) /* ENCUMB_VAL_INT */
     , (23650, 16, 1) /* ITEM_USEABLE_INT */
     , (23650, 8, 140) /* MASS_INT */
     , (23650, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23650, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23650, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23650, 44, 12) /* DAMAGE_INT */
     , (23650, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23650, 45, 4) /* DAMAGE_TYPE_INT */
     , (23650, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23650, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23650, 47, 4) /* ATTACK_TYPE_INT */
     , (23650, 48, 5) /* WEAPON_SKILL_INT */
     , (23650, 49, 40) /* WEAPON_TIME_INT */
     , (23650, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23650, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23650, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23650, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (23650, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23650, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23650, 22, True) /* INSCRIBABLE_BOOL */
     , (23650, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23650, 1613, 2) /* BloodDrinker3_SpellID */
     , (23650, 1624, 2) /* SwiftKiller3_SpellID */;

