/* Weenie - Aqua Molly (23284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23284, 'mollyaqua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23284, 0, 23284);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23284, 1, 'Aqua Molly') /* NAME_STRING */
     , (23284, 20, 'Aqua Mollies') /* PLURAL_NAME_STRING */
     , (23284, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23284, 1, 33558282) /* SETUP_DID */
     , (23284, 3, 536870932) /* SOUND_TABLE_DID */
     , (23284, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23284, 6, 67114203) /* PALETTE_BASE_DID */
     , (23284, 7, 268436577) /* CLOTHINGBASE_DID */
     , (23284, 8, 100674210) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23284, 9, 0) /* LOCATIONS_INT */
     , (23284, 1, 4194304) /* ITEM_TYPE_INT */
     , (23284, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23284, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (23284, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (23284, 5, 20) /* ENCUMB_VAL_INT */
     , (23284, 8, 20) /* MASS_INT */
     , (23284, 12, 1) /* STACK_SIZE_INT */
     , (23284, 14, 20) /* STACK_UNIT_MASS_INT */
     , (23284, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23284, 16, 8) /* ITEM_USEABLE_INT */
     , (23284, 19, 0) /* VALUE_INT */
     , (23284, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23284, 151, 2) /* HOOK_TYPE_INT */
     , (23284, 89, 4) /* BOOSTER_ENUM_INT */
     , (23284, 90, 8) /* BOOST_VALUE_INT */
     , (23284, 93, 1044) /* PHYSICS_STATE_INT */
     , (23284, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23284, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

