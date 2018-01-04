/* Weenie - Applesauce (7866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7866, 'applesauce');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7866, 32784, 7866);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7866, 1, 'Applesauce') /* NAME_STRING */
     , (7866, 20, 'Jars of Applesauce') /* PLURAL_NAME_STRING */
     , (7866, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7866, 15, 'Applesauce: simple, impeccably pureed, buttery.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7866, 1, 33555977) /* SETUP_DID */
     , (7866, 3, 536870932) /* SOUND_TABLE_DID */
     , (7866, 8, 100670845) /* ICON_DID */
     , (7866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7866, 9, 0) /* LOCATIONS_INT */
     , (7866, 1, 32) /* ITEM_TYPE_INT */
     , (7866, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (7866, 5, 60) /* ENCUMB_VAL_INT */
     , (7866, 8, 30) /* MASS_INT */
     , (7866, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7866, 12, 1) /* STACK_SIZE_INT */
     , (7866, 14, 30) /* STACK_UNIT_MASS_INT */
     , (7866, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (7866, 16, 8) /* ITEM_USEABLE_INT */
     , (7866, 19, 10) /* VALUE_INT */
     , (7866, 89, 4) /* BOOSTER_ENUM_INT */
     , (7866, 90, 9) /* BOOST_VALUE_INT */
     , (7866, 93, 1044) /* PHYSICS_STATE_INT */
     , (7866, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7866, 69, False) /* IS_SELLABLE_BOOL */;

