/* Weenie - Cabbage (260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (260, 'cabbage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (260, 0, 260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (260, 1, 'Cabbage') /* NAME_STRING */
     , (260, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (260, 1, 33554669) /* SETUP_DID */
     , (260, 3, 536870932) /* SOUND_TABLE_DID */
     , (260, 8, 100667456) /* ICON_DID */
     , (260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (260, 9, 0) /* LOCATIONS_INT */
     , (260, 1, 32) /* ITEM_TYPE_INT */
     , (260, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (260, 5, 100) /* ENCUMB_VAL_INT */
     , (260, 8, 50) /* MASS_INT */
     , (260, 11, 100) /* MAX_STACK_SIZE_INT */
     , (260, 12, 1) /* STACK_SIZE_INT */
     , (260, 14, 50) /* STACK_UNIT_MASS_INT */
     , (260, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (260, 16, 8) /* ITEM_USEABLE_INT */
     , (260, 19, 12) /* VALUE_INT */
     , (260, 89, 4) /* BOOSTER_ENUM_INT */
     , (260, 90, 6) /* BOOST_VALUE_INT */
     , (260, 93, 1044) /* PHYSICS_STATE_INT */
     , (260, 9007, 18) /* Food_WeenieType */;

