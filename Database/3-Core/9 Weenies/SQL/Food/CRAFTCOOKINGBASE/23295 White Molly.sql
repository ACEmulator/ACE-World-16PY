/* Weenie - White Molly (23295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23295, 'mollywhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23295, 32784, 23295);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23295, 1, 'White Molly') /* NAME_STRING */
     , (23295, 20, 'White Mollies') /* PLURAL_NAME_STRING */
     , (23295, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23295, 1, 33558282) /* SETUP_DID */
     , (23295, 3, 536870932) /* SOUND_TABLE_DID */
     , (23295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23295, 6, 67114203) /* PALETTE_BASE_DID */
     , (23295, 7, 268436587) /* CLOTHINGBASE_DID */
     , (23295, 8, 100674220) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23295, 9, 0) /* LOCATIONS_INT */
     , (23295, 1, 4194304) /* ITEM_TYPE_INT */
     , (23295, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23295, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23295, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (23295, 5, 20) /* ENCUMB_VAL_INT */
     , (23295, 8, 20) /* MASS_INT */
     , (23295, 12, 1) /* STACK_SIZE_INT */
     , (23295, 14, 20) /* STACK_UNIT_MASS_INT */
     , (23295, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23295, 16, 8) /* ITEM_USEABLE_INT */
     , (23295, 19, 0) /* VALUE_INT */
     , (23295, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23295, 151, 2) /* HOOK_TYPE_INT */
     , (23295, 89, 4) /* BOOSTER_ENUM_INT */
     , (23295, 90, 8) /* BOOST_VALUE_INT */
     , (23295, 93, 1044) /* PHYSICS_STATE_INT */
     , (23295, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23295, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

