/* Weenie - Heavy Crossbow (7968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7968, 'crossbowheavymonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7968, 18, 7968);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7968, 1, 'Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7968, 1, 33554732) /* SETUP_DID */
     , (7968, 3, 536870932) /* SOUND_TABLE_DID */
     , (7968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7968, 6, 67111919) /* PALETTE_BASE_DID */
     , (7968, 7, 268435762) /* CLOTHINGBASE_DID */
     , (7968, 8, 100668835) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7968, 33, -2) /* BONDED_INT */
     , (7968, 9, 4194304) /* LOCATIONS_INT */
     , (7968, 1, 256) /* ITEM_TYPE_INT */
     , (7968, 19, 375) /* VALUE_INT */
     , (7968, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7968, 93, 1044) /* PHYSICS_STATE_INT */
     , (7968, 5, 1920) /* ENCUMB_VAL_INT */
     , (7968, 16, 1) /* ITEM_USEABLE_INT */
     , (7968, 8, 640) /* MASS_INT */
     , (7968, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7968, 44, 0) /* DAMAGE_INT */
     , (7968, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (7968, 48, 3) /* WEAPON_SKILL_INT */
     , (7968, 49, 20) /* WEAPON_TIME_INT */
     , (7968, 114, 1) /* ATTUNED_INT */
     , (7968, 50, 2) /* AMMO_TYPE_INT */
     , (7968, 51, 2) /* COMBAT_USE_INT */
     , (7968, 52, 2) /* PARENT_LOCATION_INT */
     , (7968, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7968, 60, 192) /* WEAPON_RANGE_INT */
     , (7968, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7968, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (7968, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7968, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7968, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7968, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7968, 22, True) /* INSCRIBABLE_BOOL */
     , (7968, 23, True) /* DESTROY_ON_SELL_BOOL */;

