/* Weenie - Steak (4742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4742, 'steak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4742, 32784, 4742);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4742, 1, 'Steak') /* NAME_STRING */
     , (4742, 20, 'Steaks') /* PLURAL_NAME_STRING */
     , (4742, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4742, 1, 33554678) /* SETUP_DID */
     , (4742, 3, 536870932) /* SOUND_TABLE_DID */
     , (4742, 8, 100667464) /* ICON_DID */
     , (4742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4742, 9, 0) /* LOCATIONS_INT */
     , (4742, 1, 32) /* ITEM_TYPE_INT */
     , (4742, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4742, 5, 75) /* ENCUMB_VAL_INT */
     , (4742, 8, 50) /* MASS_INT */
     , (4742, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4742, 12, 1) /* STACK_SIZE_INT */
     , (4742, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4742, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4742, 16, 8) /* ITEM_USEABLE_INT */
     , (4742, 19, 5) /* VALUE_INT */
     , (4742, 89, 4) /* BOOSTER_ENUM_INT */
     , (4742, 90, 6) /* BOOST_VALUE_INT */
     , (4742, 93, 1044) /* PHYSICS_STATE_INT */
     , (4742, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4742, 69, False) /* IS_SELLABLE_BOOL */;

