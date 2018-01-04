/* Weenie - Hollow Crossbow (21962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21962, 'crossbowhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21962, 18, 21962);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21962, 16, 'A crossbow crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (21962, 1, 'Hollow Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21962, 1, 33558058) /* SETUP_DID */
     , (21962, 3, 536870932) /* SOUND_TABLE_DID */
     , (21962, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (21962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21962, 6, 67111919) /* PALETTE_BASE_DID */
     , (21962, 7, 268435762) /* CLOTHINGBASE_DID */
     , (21962, 8, 100668835) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21962, 9, 4194304) /* LOCATIONS_INT */
     , (21962, 1, 256) /* ITEM_TYPE_INT */
     , (21962, 19, 4000) /* VALUE_INT */
     , (21962, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (21962, 5, 980) /* ENCUMB_VAL_INT */
     , (21962, 16, 1) /* ITEM_USEABLE_INT */
     , (21962, 8, 640) /* MASS_INT */
     , (21962, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21962, 151, 2) /* HOOK_TYPE_INT */
     , (21962, 93, 3092) /* PHYSICS_STATE_INT */
     , (21962, 33, 1) /* BONDED_INT */
     , (21962, 36, 9999) /* RESIST_MAGIC_INT */
     , (21962, 44, 0) /* DAMAGE_INT */
     , (21962, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (21962, 48, 3) /* WEAPON_SKILL_INT */
     , (21962, 49, 60) /* WEAPON_TIME_INT */
     , (21962, 50, 128) /* AMMO_TYPE_INT */
     , (21962, 114, 1) /* ATTUNED_INT */
     , (21962, 51, 2) /* COMBAT_USE_INT */
     , (21962, 52, 2) /* PARENT_LOCATION_INT */
     , (21962, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21962, 60, 192) /* WEAPON_RANGE_INT */
     , (21962, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21962, 63, 3.1) /* DAMAGE_MOD_FLOAT */
     , (21962, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (21962, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (21962, 26, 50) /* MAXIMUM_VELOCITY_FLOAT */
     , (21962, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (21962, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21962, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (21962, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (21962, 99, True) /* IVORYABLE_BOOL */
     , (21962, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21962, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21962, 22, True) /* INSCRIBABLE_BOOL */;

