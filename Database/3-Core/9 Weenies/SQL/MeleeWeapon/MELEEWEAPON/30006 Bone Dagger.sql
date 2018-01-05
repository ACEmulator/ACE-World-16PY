/* Weenie - Bone Dagger (30006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30006, 'daggerruschkuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30006, 0, 30006);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30006, 1, 'Bone Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30006, 1, 33558584) /* SETUP_DID */
     , (30006, 3, 536870932) /* SOUND_TABLE_DID */
     , (30006, 36, 234881044) /* MUTATE_FILTER_DID */
     , (30006, 8, 100675766) /* ICON_DID */
     , (30006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30006, 33, -2) /* BONDED_INT */
     , (30006, 9, 1048576) /* LOCATIONS_INT */
     , (30006, 1, 1) /* ITEM_TYPE_INT */
     , (30006, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (30006, 93, 1044) /* PHYSICS_STATE_INT */
     , (30006, 5, 135) /* ENCUMB_VAL_INT */
     , (30006, 16, 1) /* ITEM_USEABLE_INT */
     , (30006, 8, 90) /* MASS_INT */
     , (30006, 19, 40) /* VALUE_INT */
     , (30006, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30006, 107, 500) /* ITEM_CUR_MANA_INT */
     , (30006, 44, 8) /* DAMAGE_INT */
     , (30006, 108, 500) /* ITEM_MAX_MANA_INT */
     , (30006, 45, 32) /* DAMAGE_TYPE_INT */
     , (30006, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30006, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30006, 47, 486) /* ATTACK_TYPE_INT */
     , (30006, 48, 4) /* WEAPON_SKILL_INT */
     , (30006, 49, 1) /* WEAPON_TIME_INT */
     , (30006, 114, 1) /* ATTUNED_INT */
     , (30006, 179, 4) /* IMBUED_EFFECT_INT */
     , (30006, 51, 1) /* COMBAT_USE_INT */
     , (30006, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30006, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30006, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30006, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30006, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30006, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30006, 2116) /* Swiftkiller7_SpellID */
     , (30006, 2096) /* BloodDrinker7_SpellID */;

