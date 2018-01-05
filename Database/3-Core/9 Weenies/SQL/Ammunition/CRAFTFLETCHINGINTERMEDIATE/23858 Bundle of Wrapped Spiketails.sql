/* Weenie - Bundle of Wrapped Spiketails (23858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23858, 'wrappedspiketail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23858, 0, 23858);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23858, 1, 'Bundle of Wrapped Spiketails') /* NAME_STRING */
     , (23858, 20, 'Bundles of Wrapped Spiketails') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23858, 1, 33558196) /* SETUP_DID */
     , (23858, 3, 536870932) /* SOUND_TABLE_DID */
     , (23858, 8, 100674045) /* ICON_DID */
     , (23858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23858, 9, 0) /* LOCATIONS_INT */
     , (23858, 1, 134217728) /* ITEM_TYPE_INT */
     , (23858, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (23858, 5, 10) /* ENCUMB_VAL_INT */
     , (23858, 8, 5) /* MASS_INT */
     , (23858, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23858, 12, 1) /* STACK_SIZE_INT */
     , (23858, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23858, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (23858, 19, 250) /* VALUE_INT */
     , (23858, 93, 1044) /* PHYSICS_STATE_INT */
     , (23858, 33, 1) /* BONDED_INT */
     , (23858, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23858, 23, True) /* DESTROY_ON_SELL_BOOL */;

