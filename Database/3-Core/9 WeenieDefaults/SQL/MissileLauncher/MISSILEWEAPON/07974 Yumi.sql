/* Weenie - Yumi (7974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7974, 'yumimonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7974, 0, 7974);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7974, 1, 'Yumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7974, 1, 33554728) /* SETUP_DID */
     , (7974, 3, 536870932) /* SOUND_TABLE_DID */
     , (7974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7974, 6, 67111919) /* PALETTE_BASE_DID */
     , (7974, 7, 268435759) /* CLOTHINGBASE_DID */
     , (7974, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7974, 33, -2) /* BONDED_INT */
     , (7974, 9, 4194304) /* LOCATIONS_INT */
     , (7974, 1, 256) /* ITEM_TYPE_INT */
     , (7974, 19, 400) /* VALUE_INT */
     , (7974, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7974, 93, 1044) /* PHYSICS_STATE_INT */
     , (7974, 5, 980) /* ENCUMB_VAL_INT */
     , (7974, 16, 1) /* ITEM_USEABLE_INT */
     , (7974, 8, 140) /* MASS_INT */
     , (7974, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7974, 44, 0) /* DAMAGE_INT */
     , (7974, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (7974, 48, 2) /* WEAPON_SKILL_INT */
     , (7974, 49, 20) /* WEAPON_TIME_INT */
     , (7974, 114, 1) /* ATTUNED_INT */
     , (7974, 50, 1) /* AMMO_TYPE_INT */
     , (7974, 51, 2) /* COMBAT_USE_INT */
     , (7974, 52, 2) /* PARENT_LOCATION_INT */
     , (7974, 53, 3) /* PLACEMENT_POSITION_INT */
     , (7974, 60, 192) /* WEAPON_RANGE_INT */
     , (7974, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7974, 63, 2.33) /* DAMAGE_MOD_FLOAT */
     , (7974, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7974, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (7974, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7974, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7974, 22, True) /* INSCRIBABLE_BOOL */
     , (7974, 23, True) /* DESTROY_ON_SELL_BOOL */;

