/* Weenie - Phantom Crossbow (21965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21965, 'crossbowphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21965, 18, 21965);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21965, 16, 'A crossbow with a ghostly hue crafted from pure chorizite, resitant to any enchantment.') /* LONG_DESC_STRING */
     , (21965, 1, 'Phantom Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21965, 1, 33554732) /* SETUP_DID */
     , (21965, 3, 536870932) /* SOUND_TABLE_DID */
     , (21965, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (21965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21965, 6, 67111919) /* PALETTE_BASE_DID */
     , (21965, 7, 268435762) /* CLOTHINGBASE_DID */
     , (21965, 8, 100668835) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21965, 9, 4194304) /* LOCATIONS_INT */
     , (21965, 1, 256) /* ITEM_TYPE_INT */
     , (21965, 19, 4000) /* VALUE_INT */
     , (21965, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (21965, 5, 980) /* ENCUMB_VAL_INT */
     , (21965, 16, 1) /* ITEM_USEABLE_INT */
     , (21965, 8, 640) /* MASS_INT */
     , (21965, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21965, 151, 2) /* HOOK_TYPE_INT */
     , (21965, 93, 3092) /* PHYSICS_STATE_INT */
     , (21965, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21965, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (21965, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (21965, 33, 1) /* BONDED_INT */
     , (21965, 36, 9999) /* RESIST_MAGIC_INT */
     , (21965, 44, 0) /* DAMAGE_INT */
     , (21965, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (21965, 48, 3) /* WEAPON_SKILL_INT */
     , (21965, 49, 60) /* WEAPON_TIME_INT */
     , (21965, 50, 128) /* AMMO_TYPE_INT */
     , (21965, 114, 1) /* ATTUNED_INT */
     , (21965, 51, 2) /* COMBAT_USE_INT */
     , (21965, 179, -2147483648) /* IMBUED_EFFECT_INT */
     , (21965, 52, 2) /* PARENT_LOCATION_INT */
     , (21965, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21965, 60, 192) /* WEAPON_RANGE_INT */
     , (21965, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21965, 63, 0.4) /* DAMAGE_MOD_FLOAT */
     , (21965, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (21965, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (21965, 26, 50) /* MAXIMUM_VELOCITY_FLOAT */
     , (21965, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (21965, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21965, 99, True) /* IVORYABLE_BOOL */
     , (21965, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21965, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21965, 22, True) /* INSCRIBABLE_BOOL */;

