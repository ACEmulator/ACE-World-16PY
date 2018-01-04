/* Weenie - Sacrificial Bones (26504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26504, 'bonestemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26504, 18, 26504);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26504, 16, 'A small collection of discarded bones.') /* LONG_DESC_STRING */
     , (26504, 1, 'Sacrificial Bones') /* NAME_STRING */
     , (26504, 14, 'Add these bones to the satchel you have been given.') /* USE_STRING */
     , (26504, 15, 'A small collection of discarded bones.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26504, 1, 33558619) /* SETUP_DID */
     , (26504, 3, 536870932) /* SOUND_TABLE_DID */
     , (26504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26504, 6, 67111266) /* PALETTE_BASE_DID */
     , (26504, 7, 268435646) /* CLOTHINGBASE_DID */
     , (26504, 8, 100675785) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26504, 9, 0) /* LOCATIONS_INT */
     , (26504, 1, 2048) /* ITEM_TYPE_INT */
     , (26504, 11, 1) /* MAX_STACK_SIZE_INT */
     , (26504, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (26504, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26504, 5, 10) /* ENCUMB_VAL_INT */
     , (26504, 8, 40) /* MASS_INT */
     , (26504, 12, 1) /* STACK_SIZE_INT */
     , (26504, 14, 40) /* STACK_UNIT_MASS_INT */
     , (26504, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (26504, 16, 524296) /* ITEM_USEABLE_INT */
     , (26504, 19, 0) /* VALUE_INT */
     , (26504, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26504, 151, 2) /* HOOK_TYPE_INT */
     , (26504, 93, 1044) /* PHYSICS_STATE_INT */
     , (26504, 94, 2048) /* TARGET_TYPE_INT */
     , (26504, 33, 1) /* BONDED_INT */
     , (26504, 114, 1) /* ATTUNED_INT */
     , (26504, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26504, 22, True) /* INSCRIBABLE_BOOL */;

