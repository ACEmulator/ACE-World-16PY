/* Weenie - Skewer (4767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4767, 'skewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4767, 16, 4767);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4767, 1, 'Skewer') /* NAME_STRING */
     , (4767, 20, 'Skewers') /* PLURAL_NAME_STRING */
     , (4767, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4767, 1, 33555980) /* SETUP_DID */
     , (4767, 3, 536870932) /* SOUND_TABLE_DID */
     , (4767, 8, 100670013) /* ICON_DID */
     , (4767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4767, 9, 0) /* LOCATIONS_INT */
     , (4767, 1, 4194304) /* ITEM_TYPE_INT */
     , (4767, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (4767, 5, 20) /* ENCUMB_VAL_INT */
     , (4767, 8, 12) /* MASS_INT */
     , (4767, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4767, 12, 1) /* STACK_SIZE_INT */
     , (4767, 14, 12) /* STACK_UNIT_MASS_INT */
     , (4767, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (4767, 16, 524296) /* ITEM_USEABLE_INT */
     , (4767, 19, 2) /* VALUE_INT */
     , (4767, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4767, 151, 2) /* HOOK_TYPE_INT */
     , (4767, 93, 1044) /* PHYSICS_STATE_INT */
     , (4767, 94, 4194336) /* TARGET_TYPE_INT */
     , (4767, 9007, 44) /* CraftTool_WeenieType */;

