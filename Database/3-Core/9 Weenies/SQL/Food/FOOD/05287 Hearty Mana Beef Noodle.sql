/* Weenie - Hearty Mana Beef Noodle (5287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5287, 'heartymanabeefnoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5287, 0, 5287);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5287, 1, 'Hearty Mana Beef Noodle') /* NAME_STRING */
     , (5287, 20, 'Bowls of Hearty Mana Beef Noodle ') /* PLURAL_NAME_STRING */
     , (5287, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5287, 1, 33554668) /* SETUP_DID */
     , (5287, 3, 536870932) /* SOUND_TABLE_DID */
     , (5287, 8, 100670181) /* ICON_DID */
     , (5287, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5287, 9, 0) /* LOCATIONS_INT */
     , (5287, 1, 32) /* ITEM_TYPE_INT */
     , (5287, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5287, 5, 50) /* ENCUMB_VAL_INT */
     , (5287, 8, 50) /* MASS_INT */
     , (5287, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5287, 12, 1) /* STACK_SIZE_INT */
     , (5287, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5287, 15, 130) /* STACK_UNIT_VALUE_INT */
     , (5287, 16, 8) /* ITEM_USEABLE_INT */
     , (5287, 18, 8) /* UI_EFFECTS_INT */
     , (5287, 19, 130) /* VALUE_INT */
     , (5287, 89, 6) /* BOOSTER_ENUM_INT */
     , (5287, 90, 45) /* BOOST_VALUE_INT */
     , (5287, 93, 1044) /* PHYSICS_STATE_INT */
     , (5287, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5287, 69, False) /* IS_SELLABLE_BOOL */;

