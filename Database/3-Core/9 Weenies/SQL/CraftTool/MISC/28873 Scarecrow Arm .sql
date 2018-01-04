/* Weenie - Scarecrow Arm  (28873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28873, 'armscarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28873, 18, 28873);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28873, 1, 'Scarecrow Arm ') /* NAME_STRING */
     , (28873, 14, 'Use this on a scarecrow torso with either one arm or an arm and two legs.') /* USE_STRING */
     , (28873, 15, 'A scarecrow arm.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28873, 1, 33558996) /* SETUP_DID */
     , (28873, 3, 536870932) /* SOUND_TABLE_DID */
     , (28873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28873, 6, 67108990) /* PALETTE_BASE_DID */
     , (28873, 7, 268436866) /* CLOTHINGBASE_DID */
     , (28873, 8, 100677090) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28873, 9, 0) /* LOCATIONS_INT */
     , (28873, 1, 128) /* ITEM_TYPE_INT */
     , (28873, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28873, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28873, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (28873, 5, 200) /* ENCUMB_VAL_INT */
     , (28873, 8, 800) /* MASS_INT */
     , (28873, 12, 1) /* STACK_SIZE_INT */
     , (28873, 14, 800) /* STACK_UNIT_MASS_INT */
     , (28873, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28873, 16, 524296) /* ITEM_USEABLE_INT */
     , (28873, 19, 0) /* VALUE_INT */
     , (28873, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28873, 151, 1) /* HOOK_TYPE_INT */
     , (28873, 93, 1044) /* PHYSICS_STATE_INT */
     , (28873, 94, 128) /* TARGET_TYPE_INT */
     , (28873, 33, 0) /* BONDED_INT */
     , (28873, 114, 0) /* ATTUNED_INT */
     , (28873, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28873, 22, True) /* INSCRIBABLE_BOOL */
     , (28873, 23, True) /* DESTROY_ON_SELL_BOOL */;

