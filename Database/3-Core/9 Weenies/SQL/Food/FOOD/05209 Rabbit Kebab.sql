/* Weenie - Rabbit Kebab (5209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5209, 'rabbitkebab');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5209, 0, 5209);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5209, 1, 'Rabbit Kebab') /* NAME_STRING */
     , (5209, 20, 'Rabbit Kebabs') /* PLURAL_NAME_STRING */
     , (5209, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5209, 1, 33555981) /* SETUP_DID */
     , (5209, 3, 536870932) /* SOUND_TABLE_DID */
     , (5209, 8, 100670251) /* ICON_DID */
     , (5209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5209, 9, 0) /* LOCATIONS_INT */
     , (5209, 1, 32) /* ITEM_TYPE_INT */
     , (5209, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (5209, 5, 75) /* ENCUMB_VAL_INT */
     , (5209, 8, 50) /* MASS_INT */
     , (5209, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5209, 12, 1) /* STACK_SIZE_INT */
     , (5209, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5209, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5209, 16, 8) /* ITEM_USEABLE_INT */
     , (5209, 19, 20) /* VALUE_INT */
     , (5209, 89, 4) /* BOOSTER_ENUM_INT */
     , (5209, 90, 12) /* BOOST_VALUE_INT */
     , (5209, 93, 1044) /* PHYSICS_STATE_INT */
     , (5209, 9007, 18) /* Food_WeenieType */;

