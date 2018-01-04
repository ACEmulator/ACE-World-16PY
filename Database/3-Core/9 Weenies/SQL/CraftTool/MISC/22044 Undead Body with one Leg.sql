/* Weenie - Undead Body with one Leg (22044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22044, 'torsolegundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22044, 18, 22044);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22044, 1, 'Undead Body with one Leg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22044, 1, 33558012) /* SETUP_DID */
     , (22044, 3, 536870932) /* SOUND_TABLE_DID */
     , (22044, 8, 100673713) /* ICON_DID */
     , (22044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22044, 9, 0) /* LOCATIONS_INT */
     , (22044, 1, 128) /* ITEM_TYPE_INT */
     , (22044, 13, 1600) /* STACK_UNIT_ENCUMB_INT */
     , (22044, 5, 1600) /* ENCUMB_VAL_INT */
     , (22044, 8, 800) /* MASS_INT */
     , (22044, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22044, 12, 1) /* STACK_SIZE_INT */
     , (22044, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22044, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22044, 16, 1) /* ITEM_USEABLE_INT */
     , (22044, 19, 0) /* VALUE_INT */
     , (22044, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22044, 151, 2) /* HOOK_TYPE_INT */
     , (22044, 93, 1044) /* PHYSICS_STATE_INT */
     , (22044, 33, 0) /* BONDED_INT */
     , (22044, 114, 0) /* ATTUNED_INT */
     , (22044, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22044, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22044, 69, False) /* IS_SELLABLE_BOOL */
     , (22044, 22, True) /* INSCRIBABLE_BOOL */
     , (22044, 23, False) /* DESTROY_ON_SELL_BOOL */;

