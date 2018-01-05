/* Weenie - Hollow Atlatl (21960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21960, 'atlatlhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21960, 0, 21960);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21960, 16, 'An atlatl crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (21960, 1, 'Hollow Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21960, 1, 33558044) /* SETUP_DID */
     , (21960, 3, 536870932) /* SOUND_TABLE_DID */
     , (21960, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (21960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21960, 6, 67111919) /* PALETTE_BASE_DID */
     , (21960, 7, 268436304) /* CLOTHINGBASE_DID */
     , (21960, 8, 100672372) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21960, 9, 4194304) /* LOCATIONS_INT */
     , (21960, 1, 256) /* ITEM_TYPE_INT */
     , (21960, 19, 4000) /* VALUE_INT */
     , (21960, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (21960, 5, 200) /* ENCUMB_VAL_INT */
     , (21960, 16, 1) /* ITEM_USEABLE_INT */
     , (21960, 8, 15) /* MASS_INT */
     , (21960, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21960, 151, 2) /* HOOK_TYPE_INT */
     , (21960, 93, 3092) /* PHYSICS_STATE_INT */
     , (21960, 33, 1) /* BONDED_INT */
     , (21960, 36, 9999) /* RESIST_MAGIC_INT */
     , (21960, 44, 0) /* DAMAGE_INT */
     , (21960, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (21960, 48, 12) /* WEAPON_SKILL_INT */
     , (21960, 49, 30) /* WEAPON_TIME_INT */
     , (21960, 50, 256) /* AMMO_TYPE_INT */
     , (21960, 114, 1) /* ATTUNED_INT */
     , (21960, 51, 2) /* COMBAT_USE_INT */
     , (21960, 60, 120) /* WEAPON_RANGE_INT */
     , (21960, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21960, 63, 3.1) /* DAMAGE_MOD_FLOAT */
     , (21960, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (21960, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (21960, 26, 50) /* MAXIMUM_VELOCITY_FLOAT */
     , (21960, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (21960, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21960, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (21960, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (21960, 99, True) /* IVORYABLE_BOOL */
     , (21960, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21960, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21960, 22, True) /* INSCRIBABLE_BOOL */;

