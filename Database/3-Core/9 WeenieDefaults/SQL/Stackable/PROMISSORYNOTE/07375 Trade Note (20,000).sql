/* Weenie - Trade Note (20,000) (7375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7375, 'tradenote20000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7375, 0, 7375);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7375, 1, 'Trade Note (20,000)') /* NAME_STRING */
     , (7375, 20, 'Trade Notes (20,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7375, 1, 33554773) /* SETUP_DID */
     , (7375, 3, 536870932) /* SOUND_TABLE_DID */
     , (7375, 8, 100672440) /* ICON_DID */
     , (7375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7375, 9, 0) /* LOCATIONS_INT */
     , (7375, 1, 262144) /* ITEM_TYPE_INT */
     , (7375, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (7375, 5, 5) /* ENCUMB_VAL_INT */
     , (7375, 8, 5) /* MASS_INT */
     , (7375, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7375, 12, 1) /* STACK_SIZE_INT */
     , (7375, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7375, 15, 20000) /* STACK_UNIT_VALUE_INT */
     , (7375, 16, 1) /* ITEM_USEABLE_INT */
     , (7375, 19, 20000) /* VALUE_INT */
     , (7375, 93, 1044) /* PHYSICS_STATE_INT */
     , (7375, 33, 1) /* BONDED_INT */
     , (7375, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7375, 23, True) /* DESTROY_ON_SELL_BOOL */;

