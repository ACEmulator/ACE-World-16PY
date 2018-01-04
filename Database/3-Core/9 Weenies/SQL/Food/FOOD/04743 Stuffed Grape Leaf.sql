/* Weenie - Stuffed Grape Leaf (4743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4743, 'stuffedgrapeleaf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4743, 32784, 4743);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4743, 1, 'Stuffed Grape Leaf') /* NAME_STRING */
     , (4743, 20, 'Stuffed Grape Leaves') /* PLURAL_NAME_STRING */
     , (4743, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4743, 1, 33555982) /* SETUP_DID */
     , (4743, 3, 536870932) /* SOUND_TABLE_DID */
     , (4743, 8, 100669970) /* ICON_DID */
     , (4743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4743, 9, 0) /* LOCATIONS_INT */
     , (4743, 1, 32) /* ITEM_TYPE_INT */
     , (4743, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4743, 5, 75) /* ENCUMB_VAL_INT */
     , (4743, 8, 50) /* MASS_INT */
     , (4743, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4743, 12, 1) /* STACK_SIZE_INT */
     , (4743, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4743, 15, 18) /* STACK_UNIT_VALUE_INT */
     , (4743, 16, 8) /* ITEM_USEABLE_INT */
     , (4743, 19, 18) /* VALUE_INT */
     , (4743, 89, 4) /* BOOSTER_ENUM_INT */
     , (4743, 90, 9) /* BOOST_VALUE_INT */
     , (4743, 93, 1044) /* PHYSICS_STATE_INT */
     , (4743, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4743, 69, False) /* IS_SELLABLE_BOOL */;

