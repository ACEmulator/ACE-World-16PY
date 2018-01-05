/* Weenie - Spiced Applesauce (7872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7872, 'applesaucespiced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7872, 0, 7872);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7872, 1, 'Spiced Applesauce') /* NAME_STRING */
     , (7872, 20, 'Jars of Spiced Applesauce') /* PLURAL_NAME_STRING */
     , (7872, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7872, 15, 'Applesauce: spiced, impeccably pureed, buttery.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7872, 1, 33555977) /* SETUP_DID */
     , (7872, 3, 536870932) /* SOUND_TABLE_DID */
     , (7872, 8, 100670844) /* ICON_DID */
     , (7872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7872, 9, 0) /* LOCATIONS_INT */
     , (7872, 1, 32) /* ITEM_TYPE_INT */
     , (7872, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (7872, 5, 60) /* ENCUMB_VAL_INT */
     , (7872, 8, 30) /* MASS_INT */
     , (7872, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7872, 12, 1) /* STACK_SIZE_INT */
     , (7872, 14, 30) /* STACK_UNIT_MASS_INT */
     , (7872, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (7872, 16, 8) /* ITEM_USEABLE_INT */
     , (7872, 19, 50) /* VALUE_INT */
     , (7872, 89, 4) /* BOOSTER_ENUM_INT */
     , (7872, 90, 12) /* BOOST_VALUE_INT */
     , (7872, 93, 1044) /* PHYSICS_STATE_INT */
     , (7872, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7872, 69, False) /* IS_SELLABLE_BOOL */;

