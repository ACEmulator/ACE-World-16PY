/* Weenie - Training Atlatl (12746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12746, 'atlatltraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12746, 18, 12746);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12746, 1, 'Training Atlatl') /* NAME_STRING */
     , (12746, 14, 'Use Oil of Rendering on this weapon to create an Academy Atlatl.') /* USE_STRING */
     , (12746, 15, 'A basic atlatl forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12746, 1, 33557433) /* SETUP_DID */
     , (12746, 3, 536870932) /* SOUND_TABLE_DID */
     , (12746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12746, 6, 67111919) /* PALETTE_BASE_DID */
     , (12746, 7, 268436304) /* CLOTHINGBASE_DID */
     , (12746, 8, 100672372) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12746, 9, 4194304) /* LOCATIONS_INT */
     , (12746, 1, 256) /* ITEM_TYPE_INT */
     , (12746, 19, 25) /* VALUE_INT */
     , (12746, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12746, 5, 400) /* ENCUMB_VAL_INT */
     , (12746, 16, 1) /* ITEM_USEABLE_INT */
     , (12746, 8, 90) /* MASS_INT */
     , (12746, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12746, 151, 2) /* HOOK_TYPE_INT */
     , (12746, 93, 1044) /* PHYSICS_STATE_INT */
     , (12746, 44, 0) /* DAMAGE_INT */
     , (12746, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (12746, 48, 12) /* WEAPON_SKILL_INT */
     , (12746, 49, 20) /* WEAPON_TIME_INT */
     , (12746, 50, 4) /* AMMO_TYPE_INT */
     , (12746, 51, 2) /* COMBAT_USE_INT */
     , (12746, 60, 115) /* WEAPON_RANGE_INT */
     , (12746, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12746, 26, 22.5) /* MAXIMUM_VELOCITY_FLOAT */
     , (12746, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12746, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12746, 63, 0.8) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12746, 22, True) /* INSCRIBABLE_BOOL */
     , (12746, 23, True) /* DESTROY_ON_SELL_BOOL */;

