/* Weenie - Healing Chicken Stew (5222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5222, 'healingchickenstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5222, 0, 5222);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5222, 1, 'Healing Chicken Stew') /* NAME_STRING */
     , (5222, 20, 'Bowls of Healing Chicken Stew ') /* PLURAL_NAME_STRING */
     , (5222, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5222, 1, 33555968) /* SETUP_DID */
     , (5222, 3, 536870932) /* SOUND_TABLE_DID */
     , (5222, 8, 100669951) /* ICON_DID */
     , (5222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5222, 9, 0) /* LOCATIONS_INT */
     , (5222, 1, 32) /* ITEM_TYPE_INT */
     , (5222, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5222, 5, 50) /* ENCUMB_VAL_INT */
     , (5222, 8, 50) /* MASS_INT */
     , (5222, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5222, 12, 1) /* STACK_SIZE_INT */
     , (5222, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5222, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5222, 16, 8) /* ITEM_USEABLE_INT */
     , (5222, 18, 4) /* UI_EFFECTS_INT */
     , (5222, 19, 80) /* VALUE_INT */
     , (5222, 89, 2) /* BOOSTER_ENUM_INT */
     , (5222, 90, 27) /* BOOST_VALUE_INT */
     , (5222, 93, 1044) /* PHYSICS_STATE_INT */
     , (5222, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5222, 69, False) /* IS_SELLABLE_BOOL */;

