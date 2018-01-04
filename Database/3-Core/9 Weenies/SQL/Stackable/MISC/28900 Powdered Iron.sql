/* Weenie - Powdered Iron (28900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28900, 'ironpowdered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28900, 16, 28900);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28900, 16, 'A small heap of finely powdered iron.') /* LONG_DESC_STRING */
     , (28900, 1, 'Powdered Iron') /* NAME_STRING */
     , (28900, 20, 'Powdered Iron') /* PLURAL_NAME_STRING */
     , (28900, 14, 'This item is used in the Journeyman Alchemists'' alchemy skill tests.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28900, 1, 33557505) /* SETUP_DID */
     , (28900, 8, 100677043) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28900, 9, 0) /* LOCATIONS_INT */
     , (28900, 1, 128) /* ITEM_TYPE_INT */
     , (28900, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (28900, 5, 5) /* ENCUMB_VAL_INT */
     , (28900, 8, 10) /* MASS_INT */
     , (28900, 11, 100) /* MAX_STACK_SIZE_INT */
     , (28900, 12, 1) /* STACK_SIZE_INT */
     , (28900, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28900, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (28900, 16, 1) /* ITEM_USEABLE_INT */
     , (28900, 19, 5) /* VALUE_INT */
     , (28900, 93, 1044) /* PHYSICS_STATE_INT */
     , (28900, 33, 1) /* BONDED_INT */
     , (28900, 114, 1) /* ATTUNED_INT */
     , (28900, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28900, 69, False) /* IS_SELLABLE_BOOL */;

