/* Weenie - Filled Beer Stein (8391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8391, 'beersteinfull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8391, 0, 8391);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8391, 1, 'Filled Beer Stein') /* NAME_STRING */
     , (8391, 20, 'Filled Beer Steins') /* PLURAL_NAME_STRING */
     , (8391, 14, 'Use this item to drink it.') /* USE_STRING */
     , (8391, 15, 'Commemorative mug celebrating the new season. It''s filled with the tavern''s best dark beer.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8391, 1, 33556854) /* SETUP_DID */
     , (8391, 3, 536870932) /* SOUND_TABLE_DID */
     , (8391, 8, 100671131) /* ICON_DID */
     , (8391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8391, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8391, 9, 0) /* LOCATIONS_INT */
     , (8391, 1, 32) /* ITEM_TYPE_INT */
     , (8391, 13, 45) /* STACK_UNIT_ENCUMB_INT */
     , (8391, 5, 45) /* ENCUMB_VAL_INT */
     , (8391, 8, 70) /* MASS_INT */
     , (8391, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8391, 12, 1) /* STACK_SIZE_INT */
     , (8391, 14, 70) /* STACK_UNIT_MASS_INT */
     , (8391, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8391, 16, 8) /* ITEM_USEABLE_INT */
     , (8391, 19, 10) /* VALUE_INT */
     , (8391, 89, 4) /* BOOSTER_ENUM_INT */
     , (8391, 90, 7) /* BOOST_VALUE_INT */
     , (8391, 93, 1044) /* PHYSICS_STATE_INT */
     , (8391, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8391, 69, False) /* IS_SELLABLE_BOOL */;

