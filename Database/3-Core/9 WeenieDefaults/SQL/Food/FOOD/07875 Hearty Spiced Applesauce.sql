/* Weenie - Hearty Spiced Applesauce (7875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7875, 'heartyapplesaucespiced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7875, 0, 7875);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7875, 1, 'Hearty Spiced Applesauce') /* NAME_STRING */
     , (7875, 20, 'Hearty Jars of Spiced Applesauce') /* PLURAL_NAME_STRING */
     , (7875, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7875, 15, 'Applesauce: spiced, impeccably pureed, buttery.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7875, 1, 33555977) /* SETUP_DID */
     , (7875, 3, 536870932) /* SOUND_TABLE_DID */
     , (7875, 8, 100670844) /* ICON_DID */
     , (7875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7875, 9, 0) /* LOCATIONS_INT */
     , (7875, 1, 32) /* ITEM_TYPE_INT */
     , (7875, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7875, 5, 40) /* ENCUMB_VAL_INT */
     , (7875, 8, 25) /* MASS_INT */
     , (7875, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7875, 12, 1) /* STACK_SIZE_INT */
     , (7875, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7875, 15, 95) /* STACK_UNIT_VALUE_INT */
     , (7875, 16, 8) /* ITEM_USEABLE_INT */
     , (7875, 18, 16) /* UI_EFFECTS_INT */
     , (7875, 19, 95) /* VALUE_INT */
     , (7875, 89, 4) /* BOOSTER_ENUM_INT */
     , (7875, 90, 39) /* BOOST_VALUE_INT */
     , (7875, 93, 1044) /* PHYSICS_STATE_INT */
     , (7875, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7875, 69, False) /* IS_SELLABLE_BOOL */;

