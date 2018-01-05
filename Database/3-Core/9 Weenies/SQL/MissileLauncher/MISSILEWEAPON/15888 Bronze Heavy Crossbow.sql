/* Weenie - Bronze Heavy Crossbow (15888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15888, 'crossbowheavystatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15888, 0, 15888);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15888, 1, 'Bronze Heavy Crossbow') /* NAME_STRING */
     , (15888, 33, 'XbowStatuePickUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15888, 1, 33554732) /* SETUP_DID */
     , (15888, 3, 536870932) /* SOUND_TABLE_DID */
     , (15888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15888, 6, 67111919) /* PALETTE_BASE_DID */
     , (15888, 7, 268435762) /* CLOTHINGBASE_DID */
     , (15888, 8, 100668835) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15888, 9, 4194304) /* LOCATIONS_INT */
     , (15888, 1, 256) /* ITEM_TYPE_INT */
     , (15888, 19, 0) /* VALUE_INT */
     , (15888, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (15888, 5, 6000) /* ENCUMB_VAL_INT */
     , (15888, 16, 1) /* ITEM_USEABLE_INT */
     , (15888, 8, 640) /* MASS_INT */
     , (15888, 150, 104) /* HOOK_PLACEMENT_INT */
     , (15888, 151, 2) /* HOOK_TYPE_INT */
     , (15888, 93, 1044) /* PHYSICS_STATE_INT */
     , (15888, 44, 0) /* DAMAGE_INT */
     , (15888, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (15888, 48, 3) /* WEAPON_SKILL_INT */
     , (15888, 49, 120) /* WEAPON_TIME_INT */
     , (15888, 50, 2) /* AMMO_TYPE_INT */
     , (15888, 51, 2) /* COMBAT_USE_INT */
     , (15888, 52, 2) /* PARENT_LOCATION_INT */
     , (15888, 53, 3) /* PLACEMENT_POSITION_INT */
     , (15888, 60, 192) /* WEAPON_RANGE_INT */
     , (15888, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15888, 63, 1.5) /* DAMAGE_MOD_FLOAT */
     , (15888, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (15888, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (15888, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15888, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15888, 22, True) /* INSCRIBABLE_BOOL */
     , (15888, 23, True) /* DESTROY_ON_SELL_BOOL */;

