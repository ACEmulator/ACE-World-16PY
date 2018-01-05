/* Weenie - Hollow Bow (21961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21961, 'bowhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21961, 0, 21961);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21961, 16, 'A bow crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (21961, 1, 'Hollow Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21961, 1, 33558059) /* SETUP_DID */
     , (21961, 3, 536870932) /* SOUND_TABLE_DID */
     , (21961, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (21961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21961, 6, 67111919) /* PALETTE_BASE_DID */
     , (21961, 7, 268435759) /* CLOTHINGBASE_DID */
     , (21961, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21961, 9, 4194304) /* LOCATIONS_INT */
     , (21961, 1, 256) /* ITEM_TYPE_INT */
     , (21961, 19, 4000) /* VALUE_INT */
     , (21961, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (21961, 5, 450) /* ENCUMB_VAL_INT */
     , (21961, 16, 1) /* ITEM_USEABLE_INT */
     , (21961, 8, 140) /* MASS_INT */
     , (21961, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21961, 151, 2) /* HOOK_TYPE_INT */
     , (21961, 93, 3092) /* PHYSICS_STATE_INT */
     , (21961, 33, 1) /* BONDED_INT */
     , (21961, 36, 9999) /* RESIST_MAGIC_INT */
     , (21961, 44, 0) /* DAMAGE_INT */
     , (21961, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (21961, 48, 2) /* WEAPON_SKILL_INT */
     , (21961, 49, 30) /* WEAPON_TIME_INT */
     , (21961, 50, 64) /* AMMO_TYPE_INT */
     , (21961, 114, 1) /* ATTUNED_INT */
     , (21961, 51, 2) /* COMBAT_USE_INT */
     , (21961, 52, 2) /* PARENT_LOCATION_INT */
     , (21961, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21961, 60, 175) /* WEAPON_RANGE_INT */
     , (21961, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21961, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (21961, 26, 50) /* MAXIMUM_VELOCITY_FLOAT */
     , (21961, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (21961, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21961, 63, 2.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21961, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (21961, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (21961, 99, True) /* IVORYABLE_BOOL */
     , (21961, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21961, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21961, 22, True) /* INSCRIBABLE_BOOL */;

