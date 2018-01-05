/* Weenie - Healing Mushroom Stew (5228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5228, 'healingmushroomstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5228, 0, 5228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5228, 1, 'Healing Mushroom Stew') /* NAME_STRING */
     , (5228, 20, 'Bowls of Healing Mushroom Stew ') /* PLURAL_NAME_STRING */
     , (5228, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5228, 1, 33555968) /* SETUP_DID */
     , (5228, 3, 536870932) /* SOUND_TABLE_DID */
     , (5228, 8, 100669965) /* ICON_DID */
     , (5228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5228, 9, 0) /* LOCATIONS_INT */
     , (5228, 1, 32) /* ITEM_TYPE_INT */
     , (5228, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5228, 5, 50) /* ENCUMB_VAL_INT */
     , (5228, 8, 50) /* MASS_INT */
     , (5228, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5228, 12, 1) /* STACK_SIZE_INT */
     , (5228, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5228, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5228, 16, 8) /* ITEM_USEABLE_INT */
     , (5228, 18, 4) /* UI_EFFECTS_INT */
     , (5228, 19, 80) /* VALUE_INT */
     , (5228, 89, 2) /* BOOSTER_ENUM_INT */
     , (5228, 90, 27) /* BOOST_VALUE_INT */
     , (5228, 93, 1044) /* PHYSICS_STATE_INT */
     , (5228, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5228, 69, False) /* IS_SELLABLE_BOOL */;

