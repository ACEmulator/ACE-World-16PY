/* Weenie - Flat Bread (4727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4727, 'flatbread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4727, 0, 4727);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4727, 1, 'Flat Bread') /* NAME_STRING */
     , (4727, 20, 'Loaves of Flat Bread') /* PLURAL_NAME_STRING */
     , (4727, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4727, 1, 33554806) /* SETUP_DID */
     , (4727, 3, 536870932) /* SOUND_TABLE_DID */
     , (4727, 8, 100670179) /* ICON_DID */
     , (4727, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4727, 9, 0) /* LOCATIONS_INT */
     , (4727, 1, 32) /* ITEM_TYPE_INT */
     , (4727, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (4727, 5, 35) /* ENCUMB_VAL_INT */
     , (4727, 8, 25) /* MASS_INT */
     , (4727, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4727, 12, 1) /* STACK_SIZE_INT */
     , (4727, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4727, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (4727, 16, 8) /* ITEM_USEABLE_INT */
     , (4727, 19, 6) /* VALUE_INT */
     , (4727, 89, 4) /* BOOSTER_ENUM_INT */
     , (4727, 90, 5) /* BOOST_VALUE_INT */
     , (4727, 93, 1044) /* PHYSICS_STATE_INT */
     , (4727, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4727, 69, False) /* IS_SELLABLE_BOOL */;

