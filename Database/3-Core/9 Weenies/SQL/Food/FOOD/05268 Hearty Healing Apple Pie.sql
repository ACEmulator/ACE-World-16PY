/* Weenie - Hearty Healing Apple Pie (5268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5268, 'heartyhealingapplepie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5268, 0, 5268);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5268, 1, 'Hearty Healing Apple Pie') /* NAME_STRING */
     , (5268, 20, 'Hearty Healing Apple Pies') /* PLURAL_NAME_STRING */
     , (5268, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5268, 1, 33555978) /* SETUP_DID */
     , (5268, 3, 536870932) /* SOUND_TABLE_DID */
     , (5268, 8, 100669942) /* ICON_DID */
     , (5268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5268, 9, 0) /* LOCATIONS_INT */
     , (5268, 1, 32) /* ITEM_TYPE_INT */
     , (5268, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5268, 5, 50) /* ENCUMB_VAL_INT */
     , (5268, 8, 50) /* MASS_INT */
     , (5268, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5268, 12, 1) /* STACK_SIZE_INT */
     , (5268, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5268, 15, 132) /* STACK_UNIT_VALUE_INT */
     , (5268, 16, 8) /* ITEM_USEABLE_INT */
     , (5268, 18, 4) /* UI_EFFECTS_INT */
     , (5268, 19, 132) /* VALUE_INT */
     , (5268, 89, 2) /* BOOSTER_ENUM_INT */
     , (5268, 90, 35) /* BOOST_VALUE_INT */
     , (5268, 93, 1044) /* PHYSICS_STATE_INT */
     , (5268, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5268, 69, False) /* IS_SELLABLE_BOOL */;

