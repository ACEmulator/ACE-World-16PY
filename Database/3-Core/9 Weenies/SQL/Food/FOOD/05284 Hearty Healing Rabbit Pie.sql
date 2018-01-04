/* Weenie - Hearty Healing Rabbit Pie (5284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5284, 'heartyhealingrabbitpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5284, 32784, 5284);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5284, 1, 'Hearty Healing Rabbit Pie') /* NAME_STRING */
     , (5284, 20, 'Hearty Healing Rabbit Pies ') /* PLURAL_NAME_STRING */
     , (5284, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5284, 1, 33555978) /* SETUP_DID */
     , (5284, 3, 536870932) /* SOUND_TABLE_DID */
     , (5284, 8, 100670177) /* ICON_DID */
     , (5284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5284, 9, 0) /* LOCATIONS_INT */
     , (5284, 1, 32) /* ITEM_TYPE_INT */
     , (5284, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5284, 5, 50) /* ENCUMB_VAL_INT */
     , (5284, 8, 50) /* MASS_INT */
     , (5284, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5284, 12, 1) /* STACK_SIZE_INT */
     , (5284, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5284, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5284, 16, 8) /* ITEM_USEABLE_INT */
     , (5284, 18, 4) /* UI_EFFECTS_INT */
     , (5284, 19, 140) /* VALUE_INT */
     , (5284, 89, 2) /* BOOSTER_ENUM_INT */
     , (5284, 90, 45) /* BOOST_VALUE_INT */
     , (5284, 93, 1044) /* PHYSICS_STATE_INT */
     , (5284, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5284, 69, False) /* IS_SELLABLE_BOOL */;

