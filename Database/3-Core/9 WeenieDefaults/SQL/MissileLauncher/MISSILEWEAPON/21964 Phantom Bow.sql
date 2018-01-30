/* Weenie - Phantom Bow (21964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21964, 'bowphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21964, 0, 21964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21964, 16, 'A bow with a ghostly hue crafted from pure chorizite, resitant to any enchantment. ') /* LONG_DESC_STRING */
     , (21964, 1, 'Phantom Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21964, 1, 33554728) /* SETUP_DID */
     , (21964, 3, 536870932) /* SOUND_TABLE_DID */
     , (21964, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (21964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21964, 6, 67111919) /* PALETTE_BASE_DID */
     , (21964, 7, 268435759) /* CLOTHINGBASE_DID */
     , (21964, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21964, 9, 4194304) /* LOCATIONS_INT */
     , (21964, 1, 256) /* ITEM_TYPE_INT */
     , (21964, 19, 4000) /* VALUE_INT */
     , (21964, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (21964, 5, 450) /* ENCUMB_VAL_INT */
     , (21964, 16, 1) /* ITEM_USEABLE_INT */
     , (21964, 8, 140) /* MASS_INT */
     , (21964, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21964, 151, 2) /* HOOK_TYPE_INT */
     , (21964, 93, 3092) /* PHYSICS_STATE_INT */
     , (21964, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21964, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (21964, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (21964, 33, 1) /* BONDED_INT */
     , (21964, 36, 9999) /* RESIST_MAGIC_INT */
     , (21964, 44, 0) /* DAMAGE_INT */
     , (21964, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (21964, 48, 2) /* WEAPON_SKILL_INT */
     , (21964, 49, 30) /* WEAPON_TIME_INT */
     , (21964, 50, 64) /* AMMO_TYPE_INT */
     , (21964, 114, 1) /* ATTUNED_INT */
     , (21964, 51, 2) /* COMBAT_USE_INT */
     , (21964, 179, -2147483648) /* IMBUED_EFFECT_INT */
     , (21964, 52, 2) /* PARENT_LOCATION_INT */
     , (21964, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21964, 60, 175) /* WEAPON_RANGE_INT */
     , (21964, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21964, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (21964, 26, 50) /* MAXIMUM_VELOCITY_FLOAT */
     , (21964, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (21964, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21964, 63, 0.35) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21964, 99, True) /* IVORYABLE_BOOL */
     , (21964, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21964, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21964, 22, True) /* INSCRIBABLE_BOOL */;

