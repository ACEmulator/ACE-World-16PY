/* Weenie - Fire Yaoji (23719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23719, 'yaojibanditfiredrudgelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23719, 0, 23719);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23719, 1, 'Fire Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23719, 1, 33555818) /* SETUP_DID */
     , (23719, 3, 536870932) /* SOUND_TABLE_DID */
     , (23719, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23719, 6, 67111919) /* PALETTE_BASE_DID */
     , (23719, 7, 268435775) /* CLOTHINGBASE_DID */
     , (23719, 8, 100669075) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23719, 33, -2) /* BONDED_INT */
     , (23719, 9, 1048576) /* LOCATIONS_INT */
     , (23719, 1, 1) /* ITEM_TYPE_INT */
     , (23719, 19, 220) /* VALUE_INT */
     , (23719, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23719, 93, 1044) /* PHYSICS_STATE_INT */
     , (23719, 5, 350) /* ENCUMB_VAL_INT */
     , (23719, 16, 1) /* ITEM_USEABLE_INT */
     , (23719, 8, 140) /* MASS_INT */
     , (23719, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23719, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23719, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23719, 44, 10) /* DAMAGE_INT */
     , (23719, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23719, 45, 16) /* DAMAGE_TYPE_INT */
     , (23719, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23719, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23719, 47, 486) /* ATTACK_TYPE_INT */
     , (23719, 48, 11) /* WEAPON_SKILL_INT */
     , (23719, 49, 1) /* WEAPON_TIME_INT */
     , (23719, 114, 1) /* ATTUNED_INT */
     , (23719, 51, 1) /* COMBAT_USE_INT */
     , (23719, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23719, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23719, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (23719, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23719, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23719, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23719, 1613, 2) /* BloodDrinker3_SpellID */
     , (23719, 1624, 2) /* SwiftKiller3_SpellID */;

