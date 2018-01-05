/* Weenie - Phantom Atlatl (21963) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21963;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21963, 'atlatlphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21963, 0, 21963);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21963, 16, 'An atlatl with a ghostly hue crafted from pure chorizite, resitant to any enchantment. ') /* LONG_DESC_STRING */
     , (21963, 1, 'Phantom Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21963, 1, 33557433) /* SETUP_DID */
     , (21963, 3, 536870932) /* SOUND_TABLE_DID */
     , (21963, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (21963, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21963, 6, 67111919) /* PALETTE_BASE_DID */
     , (21963, 7, 268436304) /* CLOTHINGBASE_DID */
     , (21963, 8, 100672372) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21963, 9, 4194304) /* LOCATIONS_INT */
     , (21963, 1, 256) /* ITEM_TYPE_INT */
     , (21963, 19, 4000) /* VALUE_INT */
     , (21963, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (21963, 5, 200) /* ENCUMB_VAL_INT */
     , (21963, 16, 1) /* ITEM_USEABLE_INT */
     , (21963, 8, 15) /* MASS_INT */
     , (21963, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21963, 151, 2) /* HOOK_TYPE_INT */
     , (21963, 93, 3092) /* PHYSICS_STATE_INT */
     , (21963, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21963, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (21963, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (21963, 33, 1) /* BONDED_INT */
     , (21963, 36, 9999) /* RESIST_MAGIC_INT */
     , (21963, 44, 0) /* DAMAGE_INT */
     , (21963, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (21963, 48, 12) /* WEAPON_SKILL_INT */
     , (21963, 49, 30) /* WEAPON_TIME_INT */
     , (21963, 50, 256) /* AMMO_TYPE_INT */
     , (21963, 114, 1) /* ATTUNED_INT */
     , (21963, 51, 2) /* COMBAT_USE_INT */
     , (21963, 179, -2147483648) /* IMBUED_EFFECT_INT */
     , (21963, 60, 120) /* WEAPON_RANGE_INT */
     , (21963, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21963, 63, 0.4) /* DAMAGE_MOD_FLOAT */
     , (21963, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (21963, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (21963, 26, 50) /* MAXIMUM_VELOCITY_FLOAT */
     , (21963, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (21963, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21963, 99, True) /* IVORYABLE_BOOL */
     , (21963, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21963, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21963, 22, True) /* INSCRIBABLE_BOOL */;

