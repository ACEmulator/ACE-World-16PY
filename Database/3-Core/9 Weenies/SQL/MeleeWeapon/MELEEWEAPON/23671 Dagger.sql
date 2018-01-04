/* Weenie - Dagger (23671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23671, 'daggerdrudgebanditmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23671, 18, 23671);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23671, 1, 'Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23671, 1, 33554735) /* SETUP_DID */
     , (23671, 3, 536870932) /* SOUND_TABLE_DID */
     , (23671, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23671, 6, 67111919) /* PALETTE_BASE_DID */
     , (23671, 7, 268435783) /* CLOTHINGBASE_DID */
     , (23671, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23671, 33, -2) /* BONDED_INT */
     , (23671, 9, 1048576) /* LOCATIONS_INT */
     , (23671, 1, 1) /* ITEM_TYPE_INT */
     , (23671, 19, 40) /* VALUE_INT */
     , (23671, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23671, 93, 1044) /* PHYSICS_STATE_INT */
     , (23671, 5, 135) /* ENCUMB_VAL_INT */
     , (23671, 16, 1) /* ITEM_USEABLE_INT */
     , (23671, 8, 90) /* MASS_INT */
     , (23671, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23671, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23671, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23671, 44, 6) /* DAMAGE_INT */
     , (23671, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23671, 45, 3) /* DAMAGE_TYPE_INT */
     , (23671, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23671, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23671, 47, 486) /* ATTACK_TYPE_INT */
     , (23671, 48, 4) /* WEAPON_SKILL_INT */
     , (23671, 49, 1) /* WEAPON_TIME_INT */
     , (23671, 114, 1) /* ATTUNED_INT */
     , (23671, 51, 1) /* COMBAT_USE_INT */
     , (23671, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23671, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23671, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (23671, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23671, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23671, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23671, 1614) /* BloodDrinker4_SpellID */
     , (23671, 1625) /* SwiftKiller4_SpellID */;

