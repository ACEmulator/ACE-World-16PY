/* Weenie - Bronze Heavy Crossbow (15875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15875, 'crossbowheavystatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15875, 18, 15875);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15875, 1, 'Bronze Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15875, 1, 33554732) /* SETUP_DID */
     , (15875, 3, 536870932) /* SOUND_TABLE_DID */
     , (15875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15875, 6, 67111919) /* PALETTE_BASE_DID */
     , (15875, 7, 268435762) /* CLOTHINGBASE_DID */
     , (15875, 8, 100668835) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15875, 33, -2) /* BONDED_INT */
     , (15875, 9, 4194304) /* LOCATIONS_INT */
     , (15875, 1, 256) /* ITEM_TYPE_INT */
     , (15875, 19, 375) /* VALUE_INT */
     , (15875, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15875, 93, 1044) /* PHYSICS_STATE_INT */
     , (15875, 5, 600) /* ENCUMB_VAL_INT */
     , (15875, 16, 1) /* ITEM_USEABLE_INT */
     , (15875, 8, 640) /* MASS_INT */
     , (15875, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15875, 44, 0) /* DAMAGE_INT */
     , (15875, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (15875, 48, 3) /* WEAPON_SKILL_INT */
     , (15875, 49, 20) /* WEAPON_TIME_INT */
     , (15875, 50, 2) /* AMMO_TYPE_INT */
     , (15875, 114, 1) /* ATTUNED_INT */
     , (15875, 51, 2) /* COMBAT_USE_INT */
     , (15875, 52, 2) /* PARENT_LOCATION_INT */
     , (15875, 53, 3) /* PLACEMENT_POSITION_INT */
     , (15875, 60, 192) /* WEAPON_RANGE_INT */
     , (15875, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15875, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (15875, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15875, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (15875, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15875, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15875, 22, True) /* INSCRIBABLE_BOOL */
     , (15875, 23, True) /* DESTROY_ON_SELL_BOOL */;

