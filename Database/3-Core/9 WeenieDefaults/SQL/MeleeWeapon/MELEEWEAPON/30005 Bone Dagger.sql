/* Weenie - Bone Dagger (30005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30005, 'daggerruschkmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30005, 0, 30005);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30005, 1, 'Bone Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30005, 1, 33558584) /* SETUP_DID */
     , (30005, 3, 536870932) /* SOUND_TABLE_DID */
     , (30005, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30005, 8, 100675766) /* ICON_DID */
     , (30005, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30005, 33, -2) /* BONDED_INT */
     , (30005, 9, 1048576) /* LOCATIONS_INT */
     , (30005, 1, 1) /* ITEM_TYPE_INT */
     , (30005, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (30005, 93, 1044) /* PHYSICS_STATE_INT */
     , (30005, 5, 135) /* ENCUMB_VAL_INT */
     , (30005, 16, 1) /* ITEM_USEABLE_INT */
     , (30005, 8, 90) /* MASS_INT */
     , (30005, 19, 40) /* VALUE_INT */
     , (30005, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30005, 107, 500) /* ITEM_CUR_MANA_INT */
     , (30005, 44, 6) /* DAMAGE_INT */
     , (30005, 108, 500) /* ITEM_MAX_MANA_INT */
     , (30005, 45, 32) /* DAMAGE_TYPE_INT */
     , (30005, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30005, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30005, 47, 486) /* ATTACK_TYPE_INT */
     , (30005, 48, 4) /* WEAPON_SKILL_INT */
     , (30005, 49, 1) /* WEAPON_TIME_INT */
     , (30005, 114, 1) /* ATTUNED_INT */
     , (30005, 51, 1) /* COMBAT_USE_INT */
     , (30005, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30005, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30005, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30005, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30005, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30005, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30005, 1614, 2) /* BloodDrinker4_SpellID */
     , (30005, 1625, 2) /* SwiftKiller4_SpellID */;

