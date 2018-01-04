/* Weenie - Stout (2471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2471, 'stout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2471, 32784, 2471);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2471, 1, 'Stout') /* NAME_STRING */
     , (2471, 20, 'Mugs of Stout') /* PLURAL_NAME_STRING */
     , (2471, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2471, 1, 33554665) /* SETUP_DID */
     , (2471, 3, 536870932) /* SOUND_TABLE_DID */
     , (2471, 8, 100667432) /* ICON_DID */
     , (2471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2471, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2471, 9, 0) /* LOCATIONS_INT */
     , (2471, 1, 32) /* ITEM_TYPE_INT */
     , (2471, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2471, 5, 50) /* ENCUMB_VAL_INT */
     , (2471, 8, 25) /* MASS_INT */
     , (2471, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2471, 12, 1) /* STACK_SIZE_INT */
     , (2471, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2471, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (2471, 16, 8) /* ITEM_USEABLE_INT */
     , (2471, 19, 15) /* VALUE_INT */
     , (2471, 89, 4) /* BOOSTER_ENUM_INT */
     , (2471, 90, 8) /* BOOST_VALUE_INT */
     , (2471, 93, 1044) /* PHYSICS_STATE_INT */
     , (2471, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2471, 69, False) /* IS_SELLABLE_BOOL */;

