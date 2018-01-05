/* Weenie - Anchovy Dough (28905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28905, 'doughanchovy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28905, 0, 28905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28905, 16, 'A slightly-slimy mass of fishy-smelling dough.') /* LONG_DESC_STRING */
     , (28905, 1, 'Anchovy Dough') /* NAME_STRING */
     , (28905, 20, 'Batches of Anchovy Dough') /* PLURAL_NAME_STRING */
     , (28905, 14, 'This item is used in the Journeyman Cook''s cooking skill tests.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28905, 1, 33557505) /* SETUP_DID */
     , (28905, 8, 100677045) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28905, 9, 0) /* LOCATIONS_INT */
     , (28905, 1, 128) /* ITEM_TYPE_INT */
     , (28905, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (28905, 5, 50) /* ENCUMB_VAL_INT */
     , (28905, 8, 10) /* MASS_INT */
     , (28905, 11, 100) /* MAX_STACK_SIZE_INT */
     , (28905, 12, 1) /* STACK_SIZE_INT */
     , (28905, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28905, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (28905, 16, 1) /* ITEM_USEABLE_INT */
     , (28905, 19, 10) /* VALUE_INT */
     , (28905, 93, 1044) /* PHYSICS_STATE_INT */
     , (28905, 33, 1) /* BONDED_INT */
     , (28905, 114, 1) /* ATTUNED_INT */
     , (28905, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28905, 69, False) /* IS_SELLABLE_BOOL */;

