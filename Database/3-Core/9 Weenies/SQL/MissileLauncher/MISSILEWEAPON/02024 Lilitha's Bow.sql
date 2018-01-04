/* Weenie - Lilitha's Bow (2024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2024, 'bowlilitha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2024, 18, 2024);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2024, 1, 'Lilitha''s Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2024, 1, 33554729) /* SETUP_DID */
     , (2024, 3, 536870932) /* SOUND_TABLE_DID */
     , (2024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2024, 6, 67111919) /* PALETTE_BASE_DID */
     , (2024, 7, 268435760) /* CLOTHINGBASE_DID */
     , (2024, 8, 100667583) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2024, 9, 4194304) /* LOCATIONS_INT */
     , (2024, 1, 256) /* ITEM_TYPE_INT */
     , (2024, 19, 875) /* VALUE_INT */
     , (2024, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (2024, 93, 1044) /* PHYSICS_STATE_INT */
     , (2024, 5, 350) /* ENCUMB_VAL_INT */
     , (2024, 16, 1) /* ITEM_USEABLE_INT */
     , (2024, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2024, 151, 2) /* HOOK_TYPE_INT */
     , (2024, 44, 0) /* DAMAGE_INT */
     , (2024, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (2024, 48, 2) /* WEAPON_SKILL_INT */
     , (2024, 49, 50) /* WEAPON_TIME_INT */
     , (2024, 50, 1) /* AMMO_TYPE_INT */
     , (2024, 51, 2) /* COMBAT_USE_INT */
     , (2024, 52, 2) /* PARENT_LOCATION_INT */
     , (2024, 53, 3) /* PLACEMENT_POSITION_INT */
     , (2024, 60, 280) /* WEAPON_RANGE_INT */
     , (2024, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2024, 26, 27.5) /* MAXIMUM_VELOCITY_FLOAT */
     , (2024, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (2024, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (2024, 63, 2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2024, 22, True) /* INSCRIBABLE_BOOL */;

