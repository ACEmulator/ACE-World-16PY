/* Weenie - Tumerok Salted Meat (27669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27669, 'beefjerkyrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27669, 0, 27669);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27669, 16, 'These salted meats have been specially treated by Tumerok priests with herbs and spices that have many healing qualities. The result is a pungent and dry strip of meat with incredible healing properties.') /* LONG_DESC_STRING */
     , (27669, 1, 'Tumerok Salted Meat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27669, 1, 33554770) /* SETUP_DID */
     , (27669, 3, 536870932) /* SOUND_TABLE_DID */
     , (27669, 8, 100676521) /* ICON_DID */
     , (27669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27669, 9, 0) /* LOCATIONS_INT */
     , (27669, 1, 32) /* ITEM_TYPE_INT */
     , (27669, 13, 160) /* STACK_UNIT_ENCUMB_INT */
     , (27669, 5, 16000) /* ENCUMB_VAL_INT */
     , (27669, 8, 5000) /* MASS_INT */
     , (27669, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27669, 12, 100) /* STACK_SIZE_INT */
     , (27669, 14, 50) /* STACK_UNIT_MASS_INT */
     , (27669, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (27669, 16, 8) /* ITEM_USEABLE_INT */
     , (27669, 19, 10000) /* VALUE_INT */
     , (27669, 89, 2) /* BOOSTER_ENUM_INT */
     , (27669, 90, 120) /* BOOST_VALUE_INT */
     , (27669, 93, 1044) /* PHYSICS_STATE_INT */
     , (27669, 9007, 18) /* Food_WeenieType */;

