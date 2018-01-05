/* Weenie - Hearty Pizza (5264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5264, 'heartypizza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5264, 0, 5264);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5264, 1, 'Hearty Pizza') /* NAME_STRING */
     , (5264, 20, 'Hearty Pizzas') /* PLURAL_NAME_STRING */
     , (5264, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5264, 1, 33555979) /* SETUP_DID */
     , (5264, 3, 536870932) /* SOUND_TABLE_DID */
     , (5264, 8, 100669967) /* ICON_DID */
     , (5264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5264, 9, 0) /* LOCATIONS_INT */
     , (5264, 1, 32) /* ITEM_TYPE_INT */
     , (5264, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5264, 5, 50) /* ENCUMB_VAL_INT */
     , (5264, 8, 50) /* MASS_INT */
     , (5264, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5264, 12, 1) /* STACK_SIZE_INT */
     , (5264, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5264, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5264, 16, 8) /* ITEM_USEABLE_INT */
     , (5264, 18, 16) /* UI_EFFECTS_INT */
     , (5264, 19, 85) /* VALUE_INT */
     , (5264, 89, 4) /* BOOSTER_ENUM_INT */
     , (5264, 90, 45) /* BOOST_VALUE_INT */
     , (5264, 93, 1044) /* PHYSICS_STATE_INT */
     , (5264, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5264, 69, False) /* IS_SELLABLE_BOOL */;

