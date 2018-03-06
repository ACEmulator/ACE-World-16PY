/* Weenie - Jambiya (23672) */
DELETE FROM weenie WHERE class_Id = 23672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23672, 'jambiyabanditdrudgelow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23672, 1, 'Jambiya') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23672, 1, 33554887) /* SETUP_DID */
     , (23672, 3, 536870932) /* SOUND_TABLE_DID */
     , (23672, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23672, 6, 67111919) /* PALETTE_BASE_DID */
     , (23672, 7, 268435784) /* CLOTHINGBASE_DID */
     , (23672, 8, 100668885) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23672, 33, -2) /* BONDED_INT */
     , (23672, 9, 1048576) /* LOCATIONS_INT */
     , (23672, 1, 1) /* ITEM_TYPE_INT */
     , (23672, 19, 30) /* VALUE_INT */
     , (23672, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23672, 93, 1044) /* PHYSICS_STATE_INT */
     , (23672, 5, 30) /* ENCUMB_VAL_INT */
     , (23672, 16, 1) /* ITEM_USEABLE_INT */
     , (23672, 8, 20) /* MASS_INT */
     , (23672, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23672, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23672, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23672, 44, 6) /* DAMAGE_INT */
     , (23672, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23672, 45, 3) /* DAMAGE_TYPE_INT */
     , (23672, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23672, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23672, 47, 486) /* ATTACK_TYPE_INT */
     , (23672, 48, 4) /* WEAPON_SKILL_INT */
     , (23672, 49, 1) /* WEAPON_TIME_INT */
     , (23672, 114, 1) /* ATTUNED_INT */
     , (23672, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23672, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23672, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (23672, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23672, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23672, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23672, 1613, 2) /* BloodDrinker3_SpellID */
     , (23672, 1624, 2) /* SwiftKiller3_SpellID */;

