/* Weenie - Healing Chicken Noodle (5220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5220, 'healingchickennoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5220, 0, 5220);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5220, 1, 'Healing Chicken Noodle') /* NAME_STRING */
     , (5220, 20, 'Bowls of Healing Chicken Noodle ') /* PLURAL_NAME_STRING */
     , (5220, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5220, 1, 33554668) /* SETUP_DID */
     , (5220, 3, 536870932) /* SOUND_TABLE_DID */
     , (5220, 8, 100669966) /* ICON_DID */
     , (5220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5220, 9, 0) /* LOCATIONS_INT */
     , (5220, 1, 32) /* ITEM_TYPE_INT */
     , (5220, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5220, 5, 50) /* ENCUMB_VAL_INT */
     , (5220, 8, 50) /* MASS_INT */
     , (5220, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5220, 12, 1) /* STACK_SIZE_INT */
     , (5220, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5220, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (5220, 16, 8) /* ITEM_USEABLE_INT */
     , (5220, 18, 4) /* UI_EFFECTS_INT */
     , (5220, 19, 75) /* VALUE_INT */
     , (5220, 89, 2) /* BOOSTER_ENUM_INT */
     , (5220, 90, 30) /* BOOST_VALUE_INT */
     , (5220, 93, 1044) /* PHYSICS_STATE_INT */
     , (5220, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5220, 69, False) /* IS_SELLABLE_BOOL */;

