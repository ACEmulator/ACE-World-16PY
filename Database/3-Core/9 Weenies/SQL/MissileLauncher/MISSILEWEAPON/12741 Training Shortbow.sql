/* Weenie - Training Shortbow (12741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12741, 'bowtraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12741, 18, 12741);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12741, 1, 'Training Shortbow') /* NAME_STRING */
     , (12741, 14, 'Use Oil of Rendering on this weapon to create an Academy Shortbow.') /* USE_STRING */
     , (12741, 15, 'A basic shortbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12741, 1, 33554729) /* SETUP_DID */
     , (12741, 3, 536870932) /* SOUND_TABLE_DID */
     , (12741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12741, 6, 67111919) /* PALETTE_BASE_DID */
     , (12741, 7, 268435760) /* CLOTHINGBASE_DID */
     , (12741, 8, 100668825) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12741, 9, 4194304) /* LOCATIONS_INT */
     , (12741, 1, 256) /* ITEM_TYPE_INT */
     , (12741, 19, 25) /* VALUE_INT */
     , (12741, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12741, 5, 400) /* ENCUMB_VAL_INT */
     , (12741, 16, 1) /* ITEM_USEABLE_INT */
     , (12741, 8, 90) /* MASS_INT */
     , (12741, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12741, 151, 2) /* HOOK_TYPE_INT */
     , (12741, 93, 1044) /* PHYSICS_STATE_INT */
     , (12741, 44, 0) /* DAMAGE_INT */
     , (12741, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (12741, 48, 2) /* WEAPON_SKILL_INT */
     , (12741, 49, 40) /* WEAPON_TIME_INT */
     , (12741, 50, 1) /* AMMO_TYPE_INT */
     , (12741, 51, 2) /* COMBAT_USE_INT */
     , (12741, 52, 2) /* PARENT_LOCATION_INT */
     , (12741, 53, 3) /* PLACEMENT_POSITION_INT */
     , (12741, 60, 125) /* WEAPON_RANGE_INT */
     , (12741, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12741, 26, 22.5) /* MAXIMUM_VELOCITY_FLOAT */
     , (12741, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12741, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12741, 63, 0.8) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12741, 22, True) /* INSCRIBABLE_BOOL */
     , (12741, 23, True) /* DESTROY_ON_SELL_BOOL */;

