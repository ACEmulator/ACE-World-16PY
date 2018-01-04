/* Weenie - Powdered Lead (28901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28901, 'leadpowdered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28901, 16, 28901);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28901, 16, 'A small heap of finely powdered lead.') /* LONG_DESC_STRING */
     , (28901, 1, 'Powdered Lead') /* NAME_STRING */
     , (28901, 20, 'Powdered Lead') /* PLURAL_NAME_STRING */
     , (28901, 14, 'This item is used in the Journeyman Alchemists'' alchemy skill tests.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28901, 1, 33557505) /* SETUP_DID */
     , (28901, 8, 100677042) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28901, 9, 0) /* LOCATIONS_INT */
     , (28901, 1, 128) /* ITEM_TYPE_INT */
     , (28901, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (28901, 5, 5) /* ENCUMB_VAL_INT */
     , (28901, 8, 10) /* MASS_INT */
     , (28901, 11, 100) /* MAX_STACK_SIZE_INT */
     , (28901, 12, 1) /* STACK_SIZE_INT */
     , (28901, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28901, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (28901, 16, 1) /* ITEM_USEABLE_INT */
     , (28901, 19, 5) /* VALUE_INT */
     , (28901, 93, 1044) /* PHYSICS_STATE_INT */
     , (28901, 33, 1) /* BONDED_INT */
     , (28901, 114, 1) /* ATTUNED_INT */
     , (28901, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28901, 69, False) /* IS_SELLABLE_BOOL */;

