/* Weenie - Brimstone-cap Mushroom (547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (547, 'mushroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (547, 32784, 547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (547, 1, 'Brimstone-cap Mushroom') /* NAME_STRING */
     , (547, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (547, 1, 33554805) /* SETUP_DID */
     , (547, 3, 536870932) /* SOUND_TABLE_DID */
     , (547, 8, 100668116) /* ICON_DID */
     , (547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (547, 9, 0) /* LOCATIONS_INT */
     , (547, 1, 32) /* ITEM_TYPE_INT */
     , (547, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (547, 5, 50) /* ENCUMB_VAL_INT */
     , (547, 8, 25) /* MASS_INT */
     , (547, 11, 100) /* MAX_STACK_SIZE_INT */
     , (547, 12, 1) /* STACK_SIZE_INT */
     , (547, 14, 25) /* STACK_UNIT_MASS_INT */
     , (547, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (547, 16, 8) /* ITEM_USEABLE_INT */
     , (547, 19, 6) /* VALUE_INT */
     , (547, 89, 4) /* BOOSTER_ENUM_INT */
     , (547, 90, 4) /* BOOST_VALUE_INT */
     , (547, 93, 1044) /* PHYSICS_STATE_INT */
     , (547, 9007, 18) /* Food_WeenieType */;

