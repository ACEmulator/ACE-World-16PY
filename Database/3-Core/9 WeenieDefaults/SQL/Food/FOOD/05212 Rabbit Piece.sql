/* Weenie - Rabbit Piece (5212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5212, 'rabbitpiece');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5212, 0, 5212);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5212, 1, 'Rabbit Piece') /* NAME_STRING */
     , (5212, 20, 'Rabbit Pieces') /* PLURAL_NAME_STRING */
     , (5212, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5212, 1, 33556031) /* SETUP_DID */
     , (5212, 3, 536870932) /* SOUND_TABLE_DID */
     , (5212, 8, 100670176) /* ICON_DID */
     , (5212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5212, 9, 0) /* LOCATIONS_INT */
     , (5212, 1, 32) /* ITEM_TYPE_INT */
     , (5212, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (5212, 5, 100) /* ENCUMB_VAL_INT */
     , (5212, 8, 50) /* MASS_INT */
     , (5212, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5212, 12, 1) /* STACK_SIZE_INT */
     , (5212, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5212, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (5212, 16, 8) /* ITEM_USEABLE_INT */
     , (5212, 19, 5) /* VALUE_INT */
     , (5212, 89, 4) /* BOOSTER_ENUM_INT */
     , (5212, 90, 6) /* BOOST_VALUE_INT */
     , (5212, 93, 1044) /* PHYSICS_STATE_INT */
     , (5212, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5212, 69, False) /* IS_SELLABLE_BOOL */;

