/* Weenie - Silver Molly (23294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23294, 'mollysilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23294, 0, 23294);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23294, 1, 'Silver Molly') /* NAME_STRING */
     , (23294, 20, 'Silver Mollies') /* PLURAL_NAME_STRING */
     , (23294, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23294, 1, 33558282) /* SETUP_DID */
     , (23294, 3, 536870932) /* SOUND_TABLE_DID */
     , (23294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23294, 6, 67114203) /* PALETTE_BASE_DID */
     , (23294, 7, 268436586) /* CLOTHINGBASE_DID */
     , (23294, 8, 100674219) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23294, 9, 0) /* LOCATIONS_INT */
     , (23294, 1, 4194304) /* ITEM_TYPE_INT */
     , (23294, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23294, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23294, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (23294, 5, 20) /* ENCUMB_VAL_INT */
     , (23294, 8, 20) /* MASS_INT */
     , (23294, 12, 1) /* STACK_SIZE_INT */
     , (23294, 14, 20) /* STACK_UNIT_MASS_INT */
     , (23294, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23294, 16, 8) /* ITEM_USEABLE_INT */
     , (23294, 19, 0) /* VALUE_INT */
     , (23294, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23294, 151, 2) /* HOOK_TYPE_INT */
     , (23294, 89, 4) /* BOOSTER_ENUM_INT */
     , (23294, 90, 8) /* BOOST_VALUE_INT */
     , (23294, 93, 1044) /* PHYSICS_STATE_INT */
     , (23294, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23294, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

