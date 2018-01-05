/* Weenie - Hearty Applesauce (7869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7869, 'heartyapplesauce');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7869, 0, 7869);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7869, 1, 'Hearty Applesauce') /* NAME_STRING */
     , (7869, 20, 'Hearty Jars of Applesauce') /* PLURAL_NAME_STRING */
     , (7869, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7869, 15, 'Applesauce: simple, impeccably pureed, buttery.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7869, 1, 33555977) /* SETUP_DID */
     , (7869, 3, 536870932) /* SOUND_TABLE_DID */
     , (7869, 8, 100670845) /* ICON_DID */
     , (7869, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7869, 9, 0) /* LOCATIONS_INT */
     , (7869, 1, 32) /* ITEM_TYPE_INT */
     , (7869, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7869, 5, 40) /* ENCUMB_VAL_INT */
     , (7869, 8, 25) /* MASS_INT */
     , (7869, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7869, 12, 1) /* STACK_SIZE_INT */
     , (7869, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7869, 15, 70) /* STACK_UNIT_VALUE_INT */
     , (7869, 16, 8) /* ITEM_USEABLE_INT */
     , (7869, 18, 16) /* UI_EFFECTS_INT */
     , (7869, 19, 70) /* VALUE_INT */
     , (7869, 89, 4) /* BOOSTER_ENUM_INT */
     , (7869, 90, 33) /* BOOST_VALUE_INT */
     , (7869, 93, 1044) /* PHYSICS_STATE_INT */
     , (7869, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7869, 69, False) /* IS_SELLABLE_BOOL */;

