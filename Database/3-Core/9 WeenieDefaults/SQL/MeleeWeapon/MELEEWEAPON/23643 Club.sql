/* Weenie - Club (23643) */
DELETE FROM weenie WHERE class_Id = 23643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23643, 'clubbanderlingfirelow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23643, 1, 'Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23643, 1, 33555698) /* SETUP_DID */
     , (23643, 3, 536870932) /* SOUND_TABLE_DID */
     , (23643, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23643, 6, 67111919) /* PALETTE_BASE_DID */
     , (23643, 7, 268435761) /* CLOTHINGBASE_DID */
     , (23643, 8, 100668855) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23643, 33, -2) /* BONDED_INT */
     , (23643, 9, 1048576) /* LOCATIONS_INT */
     , (23643, 1, 1) /* ITEM_TYPE_INT */
     , (23643, 19, 100) /* VALUE_INT */
     , (23643, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23643, 93, 1044) /* PHYSICS_STATE_INT */
     , (23643, 5, 350) /* ENCUMB_VAL_INT */
     , (23643, 16, 1) /* ITEM_USEABLE_INT */
     , (23643, 8, 140) /* MASS_INT */
     , (23643, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23643, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23643, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23643, 44, 12) /* DAMAGE_INT */
     , (23643, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23643, 45, 16) /* DAMAGE_TYPE_INT */
     , (23643, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23643, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23643, 47, 4) /* ATTACK_TYPE_INT */
     , (23643, 48, 5) /* WEAPON_SKILL_INT */
     , (23643, 49, 40) /* WEAPON_TIME_INT */
     , (23643, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23643, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23643, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23643, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (23643, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23643, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23643, 22, True) /* INSCRIBABLE_BOOL */
     , (23643, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23643, 1613, 2) /* BloodDrinker3_SpellID */
     , (23643, 1624, 2) /* SwiftKiller3_SpellID */;

