/* Weenie - Mana Beef Noodle (5233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5233, 'manabeefnoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5233, 0, 5233);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5233, 1, 'Mana Beef Noodle') /* NAME_STRING */
     , (5233, 20, 'Bowls of Mana Beef Noodle ') /* PLURAL_NAME_STRING */
     , (5233, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5233, 1, 33554668) /* SETUP_DID */
     , (5233, 3, 536870932) /* SOUND_TABLE_DID */
     , (5233, 8, 100670181) /* ICON_DID */
     , (5233, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5233, 9, 0) /* LOCATIONS_INT */
     , (5233, 1, 32) /* ITEM_TYPE_INT */
     , (5233, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5233, 5, 50) /* ENCUMB_VAL_INT */
     , (5233, 8, 50) /* MASS_INT */
     , (5233, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5233, 12, 1) /* STACK_SIZE_INT */
     , (5233, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5233, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (5233, 16, 8) /* ITEM_USEABLE_INT */
     , (5233, 18, 8) /* UI_EFFECTS_INT */
     , (5233, 19, 75) /* VALUE_INT */
     , (5233, 89, 6) /* BOOSTER_ENUM_INT */
     , (5233, 90, 30) /* BOOST_VALUE_INT */
     , (5233, 93, 1044) /* PHYSICS_STATE_INT */
     , (5233, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5233, 69, False) /* IS_SELLABLE_BOOL */;

