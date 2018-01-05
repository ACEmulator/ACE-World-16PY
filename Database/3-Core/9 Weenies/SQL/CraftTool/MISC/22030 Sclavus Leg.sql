/* Weenie - Sclavus Leg (22030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22030, 'legsclavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22030, 0, 22030);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22030, 1, 'Sclavus Leg') /* NAME_STRING */
     , (22030, 14, 'Use this on a sclavus torso fitted with arms or one fitted with arms and a leg.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22030, 1, 33558033) /* SETUP_DID */
     , (22030, 3, 536870932) /* SOUND_TABLE_DID */
     , (22030, 8, 100673696) /* ICON_DID */
     , (22030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22030, 9, 0) /* LOCATIONS_INT */
     , (22030, 1, 128) /* ITEM_TYPE_INT */
     , (22030, 13, 300) /* STACK_UNIT_ENCUMB_INT */
     , (22030, 5, 300) /* ENCUMB_VAL_INT */
     , (22030, 8, 800) /* MASS_INT */
     , (22030, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22030, 12, 1) /* STACK_SIZE_INT */
     , (22030, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22030, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22030, 16, 524296) /* ITEM_USEABLE_INT */
     , (22030, 19, 0) /* VALUE_INT */
     , (22030, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22030, 151, 2) /* HOOK_TYPE_INT */
     , (22030, 93, 1044) /* PHYSICS_STATE_INT */
     , (22030, 94, 128) /* TARGET_TYPE_INT */
     , (22030, 33, 0) /* BONDED_INT */
     , (22030, 114, 0) /* ATTUNED_INT */
     , (22030, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22030, 22, True) /* INSCRIBABLE_BOOL */
     , (22030, 23, False) /* DESTROY_ON_SELL_BOOL */;

