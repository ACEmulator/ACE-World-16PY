/* Weenie - Kalindan (27373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27373, 'xbowkalindan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27373, 0, 27373);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27373, 16, 'A beautifully carved crossbow. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LONG_DESC_STRING */
     , (27373, 1, 'Kalindan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27373, 1, 33558668) /* SETUP_DID */
     , (27373, 3, 536870932) /* SOUND_TABLE_DID */
     , (27373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27373, 6, 67113336) /* PALETTE_BASE_DID */
     , (27373, 7, 268436252) /* CLOTHINGBASE_DID */
     , (27373, 8, 100676340) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27373, 9, 4194304) /* LOCATIONS_INT */
     , (27373, 1, 256) /* ITEM_TYPE_INT */
     , (27373, 93, 1044) /* PHYSICS_STATE_INT */
     , (27373, 5, 900) /* ENCUMB_VAL_INT */
     , (27373, 16, 1) /* ITEM_USEABLE_INT */
     , (27373, 8, 640) /* MASS_INT */
     , (27373, 19, 10000) /* VALUE_INT */
     , (27373, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27373, 151, 2) /* HOOK_TYPE_INT */
     , (27373, 33, 1) /* BONDED_INT */
     , (27373, 44, 0) /* DAMAGE_INT */
     , (27373, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (27373, 48, 3) /* WEAPON_SKILL_INT */
     , (27373, 49, 60) /* WEAPON_TIME_INT */
     , (27373, 50, 2) /* AMMO_TYPE_INT */
     , (27373, 114, 1) /* ATTUNED_INT */
     , (27373, 51, 2) /* COMBAT_USE_INT */
     , (27373, 52, 2) /* PARENT_LOCATION_INT */
     , (27373, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27373, 60, 160) /* WEAPON_RANGE_INT */
     , (27373, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27373, 63, 1.8) /* DAMAGE_MOD_FLOAT */
     , (27373, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27373, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27373, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (27373, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27373, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27373, 22, True) /* INSCRIBABLE_BOOL */
     , (27373, 23, True) /* DESTROY_ON_SELL_BOOL */;

