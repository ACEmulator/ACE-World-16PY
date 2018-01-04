/* Weenie - Hearty Mushroom Stew (5263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5263, 'heartymushroomstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5263, 32784, 5263);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5263, 1, 'Hearty Mushroom Stew') /* NAME_STRING */
     , (5263, 20, 'Bowls of Hearty Mushroom Stew ') /* PLURAL_NAME_STRING */
     , (5263, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5263, 1, 33555968) /* SETUP_DID */
     , (5263, 3, 536870932) /* SOUND_TABLE_DID */
     , (5263, 8, 100669965) /* ICON_DID */
     , (5263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5263, 9, 0) /* LOCATIONS_INT */
     , (5263, 1, 32) /* ITEM_TYPE_INT */
     , (5263, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5263, 5, 50) /* ENCUMB_VAL_INT */
     , (5263, 8, 50) /* MASS_INT */
     , (5263, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5263, 12, 1) /* STACK_SIZE_INT */
     , (5263, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5263, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5263, 16, 8) /* ITEM_USEABLE_INT */
     , (5263, 18, 16) /* UI_EFFECTS_INT */
     , (5263, 19, 80) /* VALUE_INT */
     , (5263, 89, 4) /* BOOSTER_ENUM_INT */
     , (5263, 90, 39) /* BOOST_VALUE_INT */
     , (5263, 93, 1044) /* PHYSICS_STATE_INT */
     , (5263, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5263, 69, False) /* IS_SELLABLE_BOOL */;

