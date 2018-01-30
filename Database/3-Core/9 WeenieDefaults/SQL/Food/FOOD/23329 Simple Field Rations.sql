/* Weenie - Simple Field Rations (23329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23329, 'rationsfieldsimple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23329, 0, 23329);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23329, 1, 'Simple Field Rations') /* NAME_STRING */
     , (23329, 20, 'Simple Field Rations') /* PLURAL_NAME_STRING */
     , (23329, 14, 'Use this item to eat it.') /* USE_STRING */
     , (23329, 15, 'A filling if tasteless mix of reconstituted meat, nuts, and fruit.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23329, 1, 33554817) /* SETUP_DID */
     , (23329, 3, 536870932) /* SOUND_TABLE_DID */
     , (23329, 8, 100674005) /* ICON_DID */
     , (23329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23329, 9, 0) /* LOCATIONS_INT */
     , (23329, 1, 32) /* ITEM_TYPE_INT */
     , (23329, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (23329, 5, 75) /* ENCUMB_VAL_INT */
     , (23329, 8, 230) /* MASS_INT */
     , (23329, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23329, 12, 1) /* STACK_SIZE_INT */
     , (23329, 14, 230) /* STACK_UNIT_MASS_INT */
     , (23329, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23329, 16, 8) /* ITEM_USEABLE_INT */
     , (23329, 19, 0) /* VALUE_INT */
     , (23329, 89, 4) /* BOOSTER_ENUM_INT */
     , (23329, 90, 75) /* BOOST_VALUE_INT */
     , (23329, 93, 1044) /* PHYSICS_STATE_INT */
     , (23329, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23329, 69, False) /* IS_SELLABLE_BOOL */;

