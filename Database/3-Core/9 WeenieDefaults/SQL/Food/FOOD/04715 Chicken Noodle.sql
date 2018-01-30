/* Weenie - Chicken Noodle (4715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4715, 'chickennoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4715, 0, 4715);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4715, 1, 'Chicken Noodle') /* NAME_STRING */
     , (4715, 20, 'Bowls of Chicken Noodle') /* PLURAL_NAME_STRING */
     , (4715, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4715, 1, 33554668) /* SETUP_DID */
     , (4715, 3, 536870932) /* SOUND_TABLE_DID */
     , (4715, 8, 100669966) /* ICON_DID */
     , (4715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4715, 9, 0) /* LOCATIONS_INT */
     , (4715, 1, 32) /* ITEM_TYPE_INT */
     , (4715, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4715, 5, 75) /* ENCUMB_VAL_INT */
     , (4715, 8, 50) /* MASS_INT */
     , (4715, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4715, 12, 1) /* STACK_SIZE_INT */
     , (4715, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4715, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (4715, 16, 8) /* ITEM_USEABLE_INT */
     , (4715, 19, 20) /* VALUE_INT */
     , (4715, 89, 4) /* BOOSTER_ENUM_INT */
     , (4715, 90, 15) /* BOOST_VALUE_INT */
     , (4715, 93, 1044) /* PHYSICS_STATE_INT */
     , (4715, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4715, 69, False) /* IS_SELLABLE_BOOL */;

