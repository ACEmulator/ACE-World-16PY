/* Weenie - Trade Note (500) (2622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2622, 'tradenote500');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2622, 16, 2622);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2622, 1, 'Trade Note (500)') /* NAME_STRING */
     , (2622, 20, 'Trade Notes (500)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2622, 1, 33554773) /* SETUP_DID */
     , (2622, 3, 536870932) /* SOUND_TABLE_DID */
     , (2622, 8, 100669133) /* ICON_DID */
     , (2622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2622, 9, 0) /* LOCATIONS_INT */
     , (2622, 1, 262144) /* ITEM_TYPE_INT */
     , (2622, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2622, 5, 5) /* ENCUMB_VAL_INT */
     , (2622, 8, 5) /* MASS_INT */
     , (2622, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2622, 12, 1) /* STACK_SIZE_INT */
     , (2622, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2622, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (2622, 16, 1) /* ITEM_USEABLE_INT */
     , (2622, 19, 500) /* VALUE_INT */
     , (2622, 93, 1044) /* PHYSICS_STATE_INT */
     , (2622, 33, 1) /* BONDED_INT */
     , (2622, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2622, 23, True) /* DESTROY_ON_SELL_BOOL */;

