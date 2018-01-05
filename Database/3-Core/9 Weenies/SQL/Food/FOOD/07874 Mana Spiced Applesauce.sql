/* Weenie - Mana Spiced Applesauce (7874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7874, 'manaapplesaucespiced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7874, 0, 7874);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7874, 1, 'Mana Spiced Applesauce') /* NAME_STRING */
     , (7874, 20, 'Mana Jars of Spiced Applesauce') /* PLURAL_NAME_STRING */
     , (7874, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7874, 15, 'Applesauce: spiced, impeccably pureed, buttery.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7874, 1, 33555977) /* SETUP_DID */
     , (7874, 3, 536870932) /* SOUND_TABLE_DID */
     , (7874, 8, 100670844) /* ICON_DID */
     , (7874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7874, 9, 0) /* LOCATIONS_INT */
     , (7874, 1, 32) /* ITEM_TYPE_INT */
     , (7874, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7874, 5, 40) /* ENCUMB_VAL_INT */
     , (7874, 8, 25) /* MASS_INT */
     , (7874, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7874, 12, 1) /* STACK_SIZE_INT */
     , (7874, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7874, 15, 95) /* STACK_UNIT_VALUE_INT */
     , (7874, 16, 8) /* ITEM_USEABLE_INT */
     , (7874, 18, 8) /* UI_EFFECTS_INT */
     , (7874, 19, 95) /* VALUE_INT */
     , (7874, 89, 6) /* BOOSTER_ENUM_INT */
     , (7874, 90, 27) /* BOOST_VALUE_INT */
     , (7874, 93, 1044) /* PHYSICS_STATE_INT */
     , (7874, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7874, 69, False) /* IS_SELLABLE_BOOL */;

