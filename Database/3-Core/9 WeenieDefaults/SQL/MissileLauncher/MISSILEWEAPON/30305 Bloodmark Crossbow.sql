/* Weenie - Bloodmark Crossbow (30305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30305, 'crossbowrarebloodmark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30305, 0, 30305);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30305, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30305, 1, 'Bloodmark Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30305, 1, 33554732) /* SETUP_DID */
     , (30305, 3, 536870932) /* SOUND_TABLE_DID */
     , (30305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30305, 6, 67111919) /* PALETTE_BASE_DID */
     , (30305, 7, 268435762) /* CLOTHINGBASE_DID */
     , (30305, 8, 100668835) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30305, 9, 4194304) /* LOCATIONS_INT */
     , (30305, 1, 256) /* ITEM_TYPE_INT */
     , (30305, 19, 375) /* VALUE_INT */
     , (30305, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30305, 5, 1920) /* ENCUMB_VAL_INT */
     , (30305, 16, 1) /* ITEM_USEABLE_INT */
     , (30305, 8, 640) /* MASS_INT */
     , (30305, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30305, 151, 2) /* HOOK_TYPE_INT */
     , (30305, 93, 1044) /* PHYSICS_STATE_INT */
     , (30305, 44, 0) /* DAMAGE_INT */
     , (30305, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (30305, 48, 3) /* WEAPON_SKILL_INT */
     , (30305, 49, 120) /* WEAPON_TIME_INT */
     , (30305, 50, 2) /* AMMO_TYPE_INT */
     , (30305, 51, 2) /* COMBAT_USE_INT */
     , (30305, 52, 2) /* PARENT_LOCATION_INT */
     , (30305, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30305, 60, 192) /* WEAPON_RANGE_INT */
     , (30305, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30305, 63, 1.8) /* DAMAGE_MOD_FLOAT */
     , (30305, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (30305, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30305, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30305, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30305, 22, True) /* INSCRIBABLE_BOOL */;

