/* Weenie - Sclavus Arm (22026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22026, 'armsclavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22026, 18, 22026);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22026, 1, 'Sclavus Arm') /* NAME_STRING */
     , (22026, 14, 'Use this on a sclavus torso or a sclavus torso already fitted with an arm.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22026, 1, 33558029) /* SETUP_DID */
     , (22026, 3, 536870932) /* SOUND_TABLE_DID */
     , (22026, 8, 100673695) /* ICON_DID */
     , (22026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22026, 9, 0) /* LOCATIONS_INT */
     , (22026, 1, 128) /* ITEM_TYPE_INT */
     , (22026, 13, 300) /* STACK_UNIT_ENCUMB_INT */
     , (22026, 5, 300) /* ENCUMB_VAL_INT */
     , (22026, 8, 800) /* MASS_INT */
     , (22026, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22026, 12, 1) /* STACK_SIZE_INT */
     , (22026, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22026, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22026, 16, 524296) /* ITEM_USEABLE_INT */
     , (22026, 19, 0) /* VALUE_INT */
     , (22026, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22026, 151, 2) /* HOOK_TYPE_INT */
     , (22026, 93, 1044) /* PHYSICS_STATE_INT */
     , (22026, 94, 128) /* TARGET_TYPE_INT */
     , (22026, 33, 0) /* BONDED_INT */
     , (22026, 114, 0) /* ATTUNED_INT */
     , (22026, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22026, 22, True) /* INSCRIBABLE_BOOL */
     , (22026, 23, False) /* DESTROY_ON_SELL_BOOL */;

