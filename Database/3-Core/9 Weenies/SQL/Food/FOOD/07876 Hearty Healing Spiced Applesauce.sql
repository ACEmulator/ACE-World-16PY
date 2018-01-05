/* Weenie - Hearty Healing Spiced Applesauce (7876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7876, 'heartyhealingapplesaucespiced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7876, 0, 7876);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7876, 1, 'Hearty Healing Spiced Applesauce') /* NAME_STRING */
     , (7876, 20, 'Hearty Healing Jars of Spiced Applesauce') /* PLURAL_NAME_STRING */
     , (7876, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7876, 15, 'Applesauce: spiced, impeccably pureed, buttery.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7876, 1, 33555977) /* SETUP_DID */
     , (7876, 3, 536870932) /* SOUND_TABLE_DID */
     , (7876, 8, 100670844) /* ICON_DID */
     , (7876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7876, 9, 0) /* LOCATIONS_INT */
     , (7876, 1, 32) /* ITEM_TYPE_INT */
     , (7876, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7876, 5, 40) /* ENCUMB_VAL_INT */
     , (7876, 8, 25) /* MASS_INT */
     , (7876, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7876, 12, 1) /* STACK_SIZE_INT */
     , (7876, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7876, 15, 135) /* STACK_UNIT_VALUE_INT */
     , (7876, 16, 8) /* ITEM_USEABLE_INT */
     , (7876, 18, 4) /* UI_EFFECTS_INT */
     , (7876, 19, 135) /* VALUE_INT */
     , (7876, 89, 2) /* BOOSTER_ENUM_INT */
     , (7876, 90, 39) /* BOOST_VALUE_INT */
     , (7876, 93, 1044) /* PHYSICS_STATE_INT */
     , (7876, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7876, 69, False) /* IS_SELLABLE_BOOL */;

