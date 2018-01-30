/* Weenie - Healing Beef Stew (5218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5218, 'healingbeefstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5218, 0, 5218);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5218, 1, 'Healing Beef Stew') /* NAME_STRING */
     , (5218, 20, 'Bowls of Healing Beef Stew ') /* PLURAL_NAME_STRING */
     , (5218, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5218, 1, 33555968) /* SETUP_DID */
     , (5218, 3, 536870932) /* SOUND_TABLE_DID */
     , (5218, 8, 100669946) /* ICON_DID */
     , (5218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5218, 9, 0) /* LOCATIONS_INT */
     , (5218, 1, 32) /* ITEM_TYPE_INT */
     , (5218, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5218, 5, 50) /* ENCUMB_VAL_INT */
     , (5218, 8, 40) /* MASS_INT */
     , (5218, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5218, 12, 1) /* STACK_SIZE_INT */
     , (5218, 14, 40) /* STACK_UNIT_MASS_INT */
     , (5218, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5218, 16, 8) /* ITEM_USEABLE_INT */
     , (5218, 18, 4) /* UI_EFFECTS_INT */
     , (5218, 19, 80) /* VALUE_INT */
     , (5218, 89, 2) /* BOOSTER_ENUM_INT */
     , (5218, 90, 27) /* BOOST_VALUE_INT */
     , (5218, 93, 1044) /* PHYSICS_STATE_INT */
     , (5218, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5218, 69, False) /* IS_SELLABLE_BOOL */;

