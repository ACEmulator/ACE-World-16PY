/* Weenie - Assassin's Whisper (30309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30309, 'crossbowrareassassinswhisper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30309, 18, 30309);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30309, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30309, 1, 'Assassin''s Whisper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30309, 1, 33554732) /* SETUP_DID */
     , (30309, 3, 536870932) /* SOUND_TABLE_DID */
     , (30309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30309, 6, 67111919) /* PALETTE_BASE_DID */
     , (30309, 7, 268435762) /* CLOTHINGBASE_DID */
     , (30309, 8, 100668835) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30309, 9, 4194304) /* LOCATIONS_INT */
     , (30309, 1, 256) /* ITEM_TYPE_INT */
     , (30309, 19, 375) /* VALUE_INT */
     , (30309, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30309, 5, 1920) /* ENCUMB_VAL_INT */
     , (30309, 16, 1) /* ITEM_USEABLE_INT */
     , (30309, 8, 640) /* MASS_INT */
     , (30309, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30309, 151, 2) /* HOOK_TYPE_INT */
     , (30309, 93, 1044) /* PHYSICS_STATE_INT */
     , (30309, 44, 0) /* DAMAGE_INT */
     , (30309, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (30309, 48, 3) /* WEAPON_SKILL_INT */
     , (30309, 49, 120) /* WEAPON_TIME_INT */
     , (30309, 50, 2) /* AMMO_TYPE_INT */
     , (30309, 51, 2) /* COMBAT_USE_INT */
     , (30309, 52, 2) /* PARENT_LOCATION_INT */
     , (30309, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30309, 60, 192) /* WEAPON_RANGE_INT */
     , (30309, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30309, 63, 1.8) /* DAMAGE_MOD_FLOAT */
     , (30309, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (30309, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30309, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30309, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30309, 22, True) /* INSCRIBABLE_BOOL */;

