/* Weenie - Hearty Healing Pizza (5282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5282, 'heartyhealingpizza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5282, 0, 5282);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5282, 1, 'Hearty Healing Pizza') /* NAME_STRING */
     , (5282, 20, 'Hearty Healing Pizzas') /* PLURAL_NAME_STRING */
     , (5282, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5282, 1, 33555979) /* SETUP_DID */
     , (5282, 3, 536870932) /* SOUND_TABLE_DID */
     , (5282, 8, 100669967) /* ICON_DID */
     , (5282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5282, 9, 0) /* LOCATIONS_INT */
     , (5282, 1, 32) /* ITEM_TYPE_INT */
     , (5282, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5282, 5, 50) /* ENCUMB_VAL_INT */
     , (5282, 8, 50) /* MASS_INT */
     , (5282, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5282, 12, 1) /* STACK_SIZE_INT */
     , (5282, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5282, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5282, 16, 8) /* ITEM_USEABLE_INT */
     , (5282, 18, 4) /* UI_EFFECTS_INT */
     , (5282, 19, 140) /* VALUE_INT */
     , (5282, 89, 2) /* BOOSTER_ENUM_INT */
     , (5282, 90, 45) /* BOOST_VALUE_INT */
     , (5282, 93, 1044) /* PHYSICS_STATE_INT */
     , (5282, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5282, 69, False) /* IS_SELLABLE_BOOL */;

