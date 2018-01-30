/* Weenie - Cheese (261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (261, 'cheese');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (261, 0, 261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (261, 1, 'Cheese') /* NAME_STRING */
     , (261, 20, 'Hunks of Cheese') /* PLURAL_NAME_STRING */
     , (261, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (261, 1, 33554672) /* SETUP_DID */
     , (261, 3, 536870932) /* SOUND_TABLE_DID */
     , (261, 8, 100667458) /* ICON_DID */
     , (261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (261, 9, 0) /* LOCATIONS_INT */
     , (261, 1, 32) /* ITEM_TYPE_INT */
     , (261, 13, 85) /* STACK_UNIT_ENCUMB_INT */
     , (261, 5, 85) /* ENCUMB_VAL_INT */
     , (261, 8, 50) /* MASS_INT */
     , (261, 11, 100) /* MAX_STACK_SIZE_INT */
     , (261, 12, 1) /* STACK_SIZE_INT */
     , (261, 14, 50) /* STACK_UNIT_MASS_INT */
     , (261, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (261, 16, 8) /* ITEM_USEABLE_INT */
     , (261, 19, 15) /* VALUE_INT */
     , (261, 150, 103) /* HOOK_PLACEMENT_INT */
     , (261, 151, 2) /* HOOK_TYPE_INT */
     , (261, 89, 4) /* BOOSTER_ENUM_INT */
     , (261, 90, 8) /* BOOST_VALUE_INT */
     , (261, 93, 1044) /* PHYSICS_STATE_INT */
     , (261, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (261, 69, False) /* IS_SELLABLE_BOOL */;

