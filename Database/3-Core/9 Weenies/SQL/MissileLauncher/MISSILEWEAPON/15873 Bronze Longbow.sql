/* Weenie - Bronze Longbow (15873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15873, 'bowlongstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15873, 18, 15873);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15873, 1, 'Bronze Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15873, 1, 33554728) /* SETUP_DID */
     , (15873, 3, 536870932) /* SOUND_TABLE_DID */
     , (15873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15873, 6, 67111919) /* PALETTE_BASE_DID */
     , (15873, 7, 268435759) /* CLOTHINGBASE_DID */
     , (15873, 8, 100668815) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15873, 33, -2) /* BONDED_INT */
     , (15873, 9, 4194304) /* LOCATIONS_INT */
     , (15873, 1, 256) /* ITEM_TYPE_INT */
     , (15873, 19, 350) /* VALUE_INT */
     , (15873, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15873, 93, 1044) /* PHYSICS_STATE_INT */
     , (15873, 5, 980) /* ENCUMB_VAL_INT */
     , (15873, 16, 1) /* ITEM_USEABLE_INT */
     , (15873, 8, 140) /* MASS_INT */
     , (15873, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15873, 44, 5) /* DAMAGE_INT */
     , (15873, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (15873, 48, 2) /* WEAPON_SKILL_INT */
     , (15873, 49, 20) /* WEAPON_TIME_INT */
     , (15873, 50, 1) /* AMMO_TYPE_INT */
     , (15873, 114, 1) /* ATTUNED_INT */
     , (15873, 51, 2) /* COMBAT_USE_INT */
     , (15873, 52, 2) /* PARENT_LOCATION_INT */
     , (15873, 53, 3) /* PLACEMENT_POSITION_INT */
     , (15873, 60, 175) /* WEAPON_RANGE_INT */
     , (15873, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15873, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (15873, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15873, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (15873, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15873, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15873, 22, True) /* INSCRIBABLE_BOOL */
     , (15873, 23, True) /* DESTROY_ON_SELL_BOOL */;

