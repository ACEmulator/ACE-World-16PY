/* Weenie - Sclavus Body with one Leg (22042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22042, 'torsolegsclavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22042, 18, 22042);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22042, 1, 'Sclavus Body with one Leg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22042, 1, 33558002) /* SETUP_DID */
     , (22042, 3, 536870932) /* SOUND_TABLE_DID */
     , (22042, 8, 100673699) /* ICON_DID */
     , (22042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22042, 9, 0) /* LOCATIONS_INT */
     , (22042, 1, 128) /* ITEM_TYPE_INT */
     , (22042, 13, 1600) /* STACK_UNIT_ENCUMB_INT */
     , (22042, 5, 1600) /* ENCUMB_VAL_INT */
     , (22042, 8, 800) /* MASS_INT */
     , (22042, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22042, 12, 1) /* STACK_SIZE_INT */
     , (22042, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22042, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22042, 16, 1) /* ITEM_USEABLE_INT */
     , (22042, 19, 0) /* VALUE_INT */
     , (22042, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22042, 151, 2) /* HOOK_TYPE_INT */
     , (22042, 93, 1044) /* PHYSICS_STATE_INT */
     , (22042, 33, 0) /* BONDED_INT */
     , (22042, 114, 0) /* ATTUNED_INT */
     , (22042, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22042, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22042, 69, False) /* IS_SELLABLE_BOOL */
     , (22042, 22, True) /* INSCRIBABLE_BOOL */
     , (22042, 23, False) /* DESTROY_ON_SELL_BOOL */;

