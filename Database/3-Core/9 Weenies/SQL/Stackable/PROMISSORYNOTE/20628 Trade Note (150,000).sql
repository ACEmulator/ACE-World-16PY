/* Weenie - Trade Note (150,000) (20628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20628, 'tradenote150000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20628, 16, 20628);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20628, 1, 'Trade Note (150,000)') /* NAME_STRING */
     , (20628, 20, 'Trade Notes (150,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20628, 1, 33554773) /* SETUP_DID */
     , (20628, 3, 536870932) /* SOUND_TABLE_DID */
     , (20628, 8, 100673375) /* ICON_DID */
     , (20628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20628, 9, 0) /* LOCATIONS_INT */
     , (20628, 1, 262144) /* ITEM_TYPE_INT */
     , (20628, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (20628, 5, 5) /* ENCUMB_VAL_INT */
     , (20628, 8, 5) /* MASS_INT */
     , (20628, 11, 100) /* MAX_STACK_SIZE_INT */
     , (20628, 12, 1) /* STACK_SIZE_INT */
     , (20628, 14, 5) /* STACK_UNIT_MASS_INT */
     , (20628, 15, 150000) /* STACK_UNIT_VALUE_INT */
     , (20628, 16, 1) /* ITEM_USEABLE_INT */
     , (20628, 19, 150000) /* VALUE_INT */
     , (20628, 93, 1044) /* PHYSICS_STATE_INT */
     , (20628, 33, 1) /* BONDED_INT */
     , (20628, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20628, 23, True) /* DESTROY_ON_SELL_BOOL */;

