/* Weenie - Hearty Healing Chicken Noodle (5273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5273, 'heartyhealingchickennoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5273, 0, 5273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5273, 1, 'Hearty Healing Chicken Noodle') /* NAME_STRING */
     , (5273, 20, 'Bowls of Hearty Healing Chicken Noodle ') /* PLURAL_NAME_STRING */
     , (5273, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5273, 1, 33554668) /* SETUP_DID */
     , (5273, 3, 536870932) /* SOUND_TABLE_DID */
     , (5273, 8, 100669966) /* ICON_DID */
     , (5273, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5273, 9, 0) /* LOCATIONS_INT */
     , (5273, 1, 32) /* ITEM_TYPE_INT */
     , (5273, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5273, 5, 50) /* ENCUMB_VAL_INT */
     , (5273, 8, 50) /* MASS_INT */
     , (5273, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5273, 12, 1) /* STACK_SIZE_INT */
     , (5273, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5273, 15, 130) /* STACK_UNIT_VALUE_INT */
     , (5273, 16, 8) /* ITEM_USEABLE_INT */
     , (5273, 18, 4) /* UI_EFFECTS_INT */
     , (5273, 19, 130) /* VALUE_INT */
     , (5273, 89, 2) /* BOOSTER_ENUM_INT */
     , (5273, 90, 45) /* BOOST_VALUE_INT */
     , (5273, 93, 1044) /* PHYSICS_STATE_INT */
     , (5273, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5273, 69, False) /* IS_SELLABLE_BOOL */;

