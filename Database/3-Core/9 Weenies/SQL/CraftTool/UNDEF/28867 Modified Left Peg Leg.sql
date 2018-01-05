/* Weenie - Modified Left Peg Leg (28867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28867, 'peglegleftcraft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28867, 0, 28867);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28867, 1, 'Modified Left Peg Leg') /* NAME_STRING */
     , (28867, 14, 'This left peg leg can be sewn to the right peg leg.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28867, 1, 33559015) /* SETUP_DID */
     , (28867, 3, 536870932) /* SOUND_TABLE_DID */
     , (28867, 8, 100677105) /* ICON_DID */
     , (28867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28867, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (28867, 5, 200) /* ENCUMB_VAL_INT */
     , (28867, 16, 524296) /* ITEM_USEABLE_INT */
     , (28867, 8, 30) /* MASS_INT */
     , (28867, 9, 0) /* LOCATIONS_INT */
     , (28867, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28867, 12, 1) /* STACK_SIZE_INT */
     , (28867, 14, 30) /* STACK_UNIT_MASS_INT */
     , (28867, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28867, 19, 0) /* VALUE_INT */
     , (28867, 93, 1044) /* PHYSICS_STATE_INT */
     , (28867, 94, 2) /* TARGET_TYPE_INT */
     , (28867, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28867, 13, True) /* ETHEREAL_BOOL */
     , (28867, 69, False) /* IS_SELLABLE_BOOL */
     , (28867, 22, True) /* INSCRIBABLE_BOOL */
     , (28867, 23, True) /* DESTROY_ON_SELL_BOOL */;

