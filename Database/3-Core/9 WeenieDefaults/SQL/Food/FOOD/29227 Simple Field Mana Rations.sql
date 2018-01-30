/* Weenie - Simple Field Mana Rations (29227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29227, 'rationsfieldsimplemana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29227, 0, 29227);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29227, 1, 'Simple Field Mana Rations') /* NAME_STRING */
     , (29227, 20, 'Simple Field Mana Rations') /* PLURAL_NAME_STRING */
     , (29227, 14, 'Use this item to eat it.') /* USE_STRING */
     , (29227, 15, 'A filling if somewhat cinnamon mix of reconstituted meats, nuts, and fruit.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29227, 1, 33554817) /* SETUP_DID */
     , (29227, 3, 536870932) /* SOUND_TABLE_DID */
     , (29227, 8, 100674005) /* ICON_DID */
     , (29227, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29227, 9, 0) /* LOCATIONS_INT */
     , (29227, 1, 32) /* ITEM_TYPE_INT */
     , (29227, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (29227, 5, 50) /* ENCUMB_VAL_INT */
     , (29227, 8, 230) /* MASS_INT */
     , (29227, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29227, 12, 1) /* STACK_SIZE_INT */
     , (29227, 14, 230) /* STACK_UNIT_MASS_INT */
     , (29227, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29227, 16, 8) /* ITEM_USEABLE_INT */
     , (29227, 18, 8) /* UI_EFFECTS_INT */
     , (29227, 19, 0) /* VALUE_INT */
     , (29227, 89, 6) /* BOOSTER_ENUM_INT */
     , (29227, 90, 50) /* BOOST_VALUE_INT */
     , (29227, 93, 1044) /* PHYSICS_STATE_INT */
     , (29227, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29227, 69, False) /* IS_SELLABLE_BOOL */;

