/* Weenie - Bandit Flaming Dagger (12054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12054, 'daggerfirebandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12054, 0, 12054);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12054, 1, 'Bandit Flaming Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12054, 1, 33555716) /* SETUP_DID */
     , (12054, 3, 536870932) /* SOUND_TABLE_DID */
     , (12054, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12054, 6, 67111919) /* PALETTE_BASE_DID */
     , (12054, 7, 268435783) /* CLOTHINGBASE_DID */
     , (12054, 8, 100667589) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12054, 33, -2) /* BONDED_INT */
     , (12054, 9, 1048576) /* LOCATIONS_INT */
     , (12054, 1, 1) /* ITEM_TYPE_INT */
     , (12054, 93, 1044) /* PHYSICS_STATE_INT */
     , (12054, 5, 135) /* ENCUMB_VAL_INT */
     , (12054, 16, 1) /* ITEM_USEABLE_INT */
     , (12054, 8, 90) /* MASS_INT */
     , (12054, 18, 32) /* UI_EFFECTS_INT */
     , (12054, 19, 100) /* VALUE_INT */
     , (12054, 44, 4) /* DAMAGE_INT */
     , (12054, 45, 16) /* DAMAGE_TYPE_INT */
     , (12054, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12054, 47, 486) /* ATTACK_TYPE_INT */
     , (12054, 48, 4) /* WEAPON_SKILL_INT */
     , (12054, 49, 20) /* WEAPON_TIME_INT */
     , (12054, 114, 1) /* ATTUNED_INT */
     , (12054, 51, 1) /* COMBAT_USE_INT */
     , (12054, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12054, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12054, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (12054, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12054, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12054, 22, True) /* INSCRIBABLE_BOOL */;

