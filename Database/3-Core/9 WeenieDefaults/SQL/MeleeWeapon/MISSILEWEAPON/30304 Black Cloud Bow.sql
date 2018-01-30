/* Weenie - Black Cloud Bow (30304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30304, 'bowrareblackcloudbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30304, 0, 30304);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30304, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30304, 1, 'Black Cloud Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30304, 1, 33554728) /* SETUP_DID */
     , (30304, 3, 536870932) /* SOUND_TABLE_DID */
     , (30304, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30304, 6, 67111919) /* PALETTE_BASE_DID */
     , (30304, 7, 268435759) /* CLOTHINGBASE_DID */
     , (30304, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30304, 9, 4194304) /* LOCATIONS_INT */
     , (30304, 1, 256) /* ITEM_TYPE_INT */
     , (30304, 19, 350) /* VALUE_INT */
     , (30304, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30304, 5, 980) /* ENCUMB_VAL_INT */
     , (30304, 16, 1) /* ITEM_USEABLE_INT */
     , (30304, 8, 140) /* MASS_INT */
     , (30304, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30304, 151, 2) /* HOOK_TYPE_INT */
     , (30304, 93, 1044) /* PHYSICS_STATE_INT */
     , (30304, 44, 0) /* DAMAGE_INT */
     , (30304, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (30304, 48, 2) /* WEAPON_SKILL_INT */
     , (30304, 49, 45) /* WEAPON_TIME_INT */
     , (30304, 50, 1) /* AMMO_TYPE_INT */
     , (30304, 51, 2) /* COMBAT_USE_INT */
     , (30304, 52, 2) /* PARENT_LOCATION_INT */
     , (30304, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30304, 60, 175) /* WEAPON_RANGE_INT */
     , (30304, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30304, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30304, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30304, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30304, 63, 1.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30304, 22, True) /* INSCRIBABLE_BOOL */;

