/* Weenie - Beef Noodle (4711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4711, 'beefnoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4711, 0, 4711);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4711, 1, 'Beef Noodle') /* NAME_STRING */
     , (4711, 20, 'Bowls of Beef Noodle') /* PLURAL_NAME_STRING */
     , (4711, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4711, 1, 33554668) /* SETUP_DID */
     , (4711, 3, 536870932) /* SOUND_TABLE_DID */
     , (4711, 8, 100670181) /* ICON_DID */
     , (4711, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4711, 9, 0) /* LOCATIONS_INT */
     , (4711, 1, 32) /* ITEM_TYPE_INT */
     , (4711, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4711, 5, 75) /* ENCUMB_VAL_INT */
     , (4711, 8, 50) /* MASS_INT */
     , (4711, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4711, 12, 1) /* STACK_SIZE_INT */
     , (4711, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4711, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (4711, 16, 8) /* ITEM_USEABLE_INT */
     , (4711, 19, 20) /* VALUE_INT */
     , (4711, 89, 4) /* BOOSTER_ENUM_INT */
     , (4711, 90, 15) /* BOOST_VALUE_INT */
     , (4711, 93, 1044) /* PHYSICS_STATE_INT */
     , (4711, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4711, 69, False) /* IS_SELLABLE_BOOL */;

