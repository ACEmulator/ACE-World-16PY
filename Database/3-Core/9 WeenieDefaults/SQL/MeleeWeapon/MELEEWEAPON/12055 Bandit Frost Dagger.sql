/* Weenie - Bandit Frost Dagger (12055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12055, 'daggerfrostbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12055, 0, 12055);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12055, 1, 'Bandit Frost Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12055, 1, 33555721) /* SETUP_DID */
     , (12055, 3, 536870932) /* SOUND_TABLE_DID */
     , (12055, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12055, 6, 67111919) /* PALETTE_BASE_DID */
     , (12055, 7, 268435783) /* CLOTHINGBASE_DID */
     , (12055, 8, 100667589) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12055, 33, -2) /* BONDED_INT */
     , (12055, 9, 1048576) /* LOCATIONS_INT */
     , (12055, 1, 1) /* ITEM_TYPE_INT */
     , (12055, 93, 1044) /* PHYSICS_STATE_INT */
     , (12055, 5, 135) /* ENCUMB_VAL_INT */
     , (12055, 16, 1) /* ITEM_USEABLE_INT */
     , (12055, 8, 90) /* MASS_INT */
     , (12055, 18, 128) /* UI_EFFECTS_INT */
     , (12055, 19, 100) /* VALUE_INT */
     , (12055, 44, 4) /* DAMAGE_INT */
     , (12055, 45, 8) /* DAMAGE_TYPE_INT */
     , (12055, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12055, 47, 486) /* ATTACK_TYPE_INT */
     , (12055, 48, 4) /* WEAPON_SKILL_INT */
     , (12055, 49, 20) /* WEAPON_TIME_INT */
     , (12055, 114, 1) /* ATTUNED_INT */
     , (12055, 51, 1) /* COMBAT_USE_INT */
     , (12055, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12055, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12055, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (12055, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12055, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12055, 22, True) /* INSCRIBABLE_BOOL */;

