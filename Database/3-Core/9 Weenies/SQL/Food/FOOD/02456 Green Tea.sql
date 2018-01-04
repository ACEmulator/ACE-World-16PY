/* Weenie - Green Tea (2456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2456, 'greentea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2456, 32784, 2456);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2456, 1, 'Green Tea') /* NAME_STRING */
     , (2456, 20, 'Cups of Green Tea') /* PLURAL_NAME_STRING */
     , (2456, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2456, 1, 33554662) /* SETUP_DID */
     , (2456, 3, 536870932) /* SOUND_TABLE_DID */
     , (2456, 8, 100670877) /* ICON_DID */
     , (2456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2456, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2456, 9, 0) /* LOCATIONS_INT */
     , (2456, 1, 32) /* ITEM_TYPE_INT */
     , (2456, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (2456, 5, 50) /* ENCUMB_VAL_INT */
     , (2456, 8, 25) /* MASS_INT */
     , (2456, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2456, 12, 1) /* STACK_SIZE_INT */
     , (2456, 14, 25) /* STACK_UNIT_MASS_INT */
     , (2456, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (2456, 16, 8) /* ITEM_USEABLE_INT */
     , (2456, 19, 30) /* VALUE_INT */
     , (2456, 89, 4) /* BOOSTER_ENUM_INT */
     , (2456, 90, 12) /* BOOST_VALUE_INT */
     , (2456, 93, 1044) /* PHYSICS_STATE_INT */
     , (2456, 9007, 18) /* Food_WeenieType */;

