/* Weenie - Elysa's Longbow (8891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8891, 'bowlongelysa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8891, 0, 8891);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8891, 1, 'Elysa''s Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8891, 1, 33556937) /* SETUP_DID */
     , (8891, 3, 536870932) /* SOUND_TABLE_DID */
     , (8891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8891, 6, 67111919) /* PALETTE_BASE_DID */
     , (8891, 7, 268435759) /* CLOTHINGBASE_DID */
     , (8891, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8891, 33, 1) /* BONDED_INT */
     , (8891, 9, 4194304) /* LOCATIONS_INT */
     , (8891, 1, 256) /* ITEM_TYPE_INT */
     , (8891, 19, 350) /* VALUE_INT */
     , (8891, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8891, 93, 1044) /* PHYSICS_STATE_INT */
     , (8891, 5, 980) /* ENCUMB_VAL_INT */
     , (8891, 16, 1) /* ITEM_USEABLE_INT */
     , (8891, 8, 140) /* MASS_INT */
     , (8891, 44, 0) /* DAMAGE_INT */
     , (8891, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (8891, 48, 2) /* WEAPON_SKILL_INT */
     , (8891, 49, 30) /* WEAPON_TIME_INT */
     , (8891, 114, 1) /* ATTUNED_INT */
     , (8891, 50, 1) /* AMMO_TYPE_INT */
     , (8891, 51, 2) /* COMBAT_USE_INT */
     , (8891, 52, 2) /* PARENT_LOCATION_INT */
     , (8891, 53, 3) /* PLACEMENT_POSITION_INT */
     , (8891, 60, 180) /* WEAPON_RANGE_INT */
     , (8891, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8891, 26, 26.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (8891, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8891, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8891, 63, 2.8) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8891, 22, True) /* INSCRIBABLE_BOOL */
     , (8891, 23, True) /* DESTROY_ON_SELL_BOOL */;

