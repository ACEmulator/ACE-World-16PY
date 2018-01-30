/* Weenie - Hot Chocolate (14769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14769, 'hotchocolate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14769, 0, 14769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14769, 1, 'Hot Chocolate') /* NAME_STRING */
     , (14769, 20, 'Cups of Hot Chocolate') /* PLURAL_NAME_STRING */
     , (14769, 14, 'Use this item to drink it.') /* USE_STRING */
     , (14769, 15, 'A cup of milky rich Hot Chocolate.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14769, 1, 33554662) /* SETUP_DID */
     , (14769, 3, 536870932) /* SOUND_TABLE_DID */
     , (14769, 8, 100672557) /* ICON_DID */
     , (14769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14769, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14769, 9, 0) /* LOCATIONS_INT */
     , (14769, 1, 32) /* ITEM_TYPE_INT */
     , (14769, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14769, 5, 50) /* ENCUMB_VAL_INT */
     , (14769, 8, 25) /* MASS_INT */
     , (14769, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14769, 12, 1) /* STACK_SIZE_INT */
     , (14769, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14769, 15, 60) /* STACK_UNIT_VALUE_INT */
     , (14769, 16, 8) /* ITEM_USEABLE_INT */
     , (14769, 19, 60) /* VALUE_INT */
     , (14769, 89, 4) /* BOOSTER_ENUM_INT */
     , (14769, 90, 35) /* BOOST_VALUE_INT */
     , (14769, 93, 1044) /* PHYSICS_STATE_INT */
     , (14769, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14769, 69, False) /* IS_SELLABLE_BOOL */;

