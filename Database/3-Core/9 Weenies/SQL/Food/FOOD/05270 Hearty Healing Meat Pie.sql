/* Weenie - Hearty Healing Meat Pie (5270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5270, 'heartyhealingmeatpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5270, 0, 5270);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5270, 1, 'Hearty Healing Meat Pie') /* NAME_STRING */
     , (5270, 20, 'Hearty Healing Meat Pies ') /* PLURAL_NAME_STRING */
     , (5270, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5270, 1, 33555978) /* SETUP_DID */
     , (5270, 3, 536870932) /* SOUND_TABLE_DID */
     , (5270, 8, 100669945) /* ICON_DID */
     , (5270, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5270, 9, 0) /* LOCATIONS_INT */
     , (5270, 1, 32) /* ITEM_TYPE_INT */
     , (5270, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5270, 5, 50) /* ENCUMB_VAL_INT */
     , (5270, 8, 50) /* MASS_INT */
     , (5270, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5270, 12, 1) /* STACK_SIZE_INT */
     , (5270, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5270, 15, 140) /* STACK_UNIT_VALUE_INT */
     , (5270, 16, 8) /* ITEM_USEABLE_INT */
     , (5270, 18, 4) /* UI_EFFECTS_INT */
     , (5270, 19, 140) /* VALUE_INT */
     , (5270, 89, 2) /* BOOSTER_ENUM_INT */
     , (5270, 90, 45) /* BOOST_VALUE_INT */
     , (5270, 93, 1044) /* PHYSICS_STATE_INT */
     , (5270, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5270, 69, False) /* IS_SELLABLE_BOOL */;

