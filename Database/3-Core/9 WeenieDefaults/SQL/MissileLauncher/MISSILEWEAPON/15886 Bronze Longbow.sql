/* Weenie - Bronze Longbow (15886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15886, 'bowlongstatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15886, 0, 15886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15886, 1, 'Bronze Longbow') /* NAME_STRING */
     , (15886, 33, 'BowStatuePickUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15886, 1, 33554728) /* SETUP_DID */
     , (15886, 3, 536870932) /* SOUND_TABLE_DID */
     , (15886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15886, 6, 67111919) /* PALETTE_BASE_DID */
     , (15886, 7, 268435759) /* CLOTHINGBASE_DID */
     , (15886, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15886, 9, 4194304) /* LOCATIONS_INT */
     , (15886, 1, 256) /* ITEM_TYPE_INT */
     , (15886, 19, 0) /* VALUE_INT */
     , (15886, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15886, 5, 9800) /* ENCUMB_VAL_INT */
     , (15886, 16, 1) /* ITEM_USEABLE_INT */
     , (15886, 8, 140) /* MASS_INT */
     , (15886, 150, 104) /* HOOK_PLACEMENT_INT */
     , (15886, 151, 2) /* HOOK_TYPE_INT */
     , (15886, 93, 1044) /* PHYSICS_STATE_INT */
     , (15886, 44, 0) /* DAMAGE_INT */
     , (15886, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (15886, 48, 2) /* WEAPON_SKILL_INT */
     , (15886, 49, 450) /* WEAPON_TIME_INT */
     , (15886, 50, 1) /* AMMO_TYPE_INT */
     , (15886, 51, 2) /* COMBAT_USE_INT */
     , (15886, 52, 2) /* PARENT_LOCATION_INT */
     , (15886, 53, 3) /* PLACEMENT_POSITION_INT */
     , (15886, 60, 175) /* WEAPON_RANGE_INT */
     , (15886, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15886, 63, 1.33) /* DAMAGE_MOD_FLOAT */
     , (15886, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (15886, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (15886, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15886, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15886, 22, True) /* INSCRIBABLE_BOOL */
     , (15886, 23, True) /* DESTROY_ON_SELL_BOOL */;

