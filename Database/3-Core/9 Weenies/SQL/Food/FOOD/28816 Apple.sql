/* Weenie - Apple (28816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28816, 'appleglorious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28816, 32784, 28816);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28816, 1, 'Apple') /* NAME_STRING */
     , (28816, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28816, 1, 33554667) /* SETUP_DID */
     , (28816, 3, 536870932) /* SOUND_TABLE_DID */
     , (28816, 8, 100667465) /* ICON_DID */
     , (28816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28816, 9, 0) /* LOCATIONS_INT */
     , (28816, 1, 32) /* ITEM_TYPE_INT */
     , (28816, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (28816, 5, 50) /* ENCUMB_VAL_INT */
     , (28816, 8, 25) /* MASS_INT */
     , (28816, 11, 100) /* MAX_STACK_SIZE_INT */
     , (28816, 12, 1) /* STACK_SIZE_INT */
     , (28816, 14, 25) /* STACK_UNIT_MASS_INT */
     , (28816, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (28816, 16, 8) /* ITEM_USEABLE_INT */
     , (28816, 19, 7) /* VALUE_INT */
     , (28816, 89, 4) /* BOOSTER_ENUM_INT */
     , (28816, 90, 4) /* BOOST_VALUE_INT */
     , (28816, 93, 1044) /* PHYSICS_STATE_INT */
     , (28816, 9007, 18) /* Food_WeenieType */;

