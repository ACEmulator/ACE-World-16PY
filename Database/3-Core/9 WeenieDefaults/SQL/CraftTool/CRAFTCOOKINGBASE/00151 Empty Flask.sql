/* Weenie - Empty Flask (151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (151, 'flask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (151, 0, 151);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (151, 1, 'Empty Flask') /* NAME_STRING */
     , (151, 14, 'Use this item on a well.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (151, 1, 33554603) /* SETUP_DID */
     , (151, 3, 536870932) /* SOUND_TABLE_DID */
     , (151, 36, 234881046) /* MUTATE_FILTER_DID */
     , (151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (151, 6, 67111919) /* PALETTE_BASE_DID */
     , (151, 7, 268435744) /* CLOTHINGBASE_DID */
     , (151, 8, 100670631) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (151, 9, 0) /* LOCATIONS_INT */
     , (151, 1, 4194304) /* ITEM_TYPE_INT */
     , (151, 11, 100) /* MAX_STACK_SIZE_INT */
     , (151, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (151, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (151, 5, 10) /* ENCUMB_VAL_INT */
     , (151, 8, 10) /* MASS_INT */
     , (151, 12, 1) /* STACK_SIZE_INT */
     , (151, 14, 10) /* STACK_UNIT_MASS_INT */
     , (151, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (151, 16, 2097160) /* ITEM_USEABLE_INT */
     , (151, 19, 1) /* VALUE_INT */
     , (151, 150, 103) /* HOOK_PLACEMENT_INT */
     , (151, 151, 1) /* HOOK_TYPE_INT */
     , (151, 93, 1044) /* PHYSICS_STATE_INT */
     , (151, 94, 4194304) /* TARGET_TYPE_INT */
     , (151, 9007, 44) /* CraftTool_WeenieType */;

