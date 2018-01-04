/* Weenie - Ancient Enchanted Philter (27915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27915, 'philterancientenchanted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27915, 18, 27915);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27915, 16, 'An ancient carved philter from some form of clear stone.') /* LONG_DESC_STRING */
     , (27915, 1, 'Ancient Enchanted Philter') /* NAME_STRING */
     , (27915, 33, 'PhilterHizkRiTaken') /* QUEST_STRING */
     , (27915, 14, 'Use this on the Well of Tears to collect the blood tears. Then return the item to the guardian.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27915, 1, 33555965) /* SETUP_DID */
     , (27915, 3, 536870932) /* SOUND_TABLE_DID */
     , (27915, 8, 100676554) /* ICON_DID */
     , (27915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27915, 9, 0) /* LOCATIONS_INT */
     , (27915, 1, 128) /* ITEM_TYPE_INT */
     , (27915, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (27915, 5, 15) /* ENCUMB_VAL_INT */
     , (27915, 8, 50) /* MASS_INT */
     , (27915, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27915, 12, 1) /* STACK_SIZE_INT */
     , (27915, 14, 50) /* STACK_UNIT_MASS_INT */
     , (27915, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27915, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27915, 19, 0) /* VALUE_INT */
     , (27915, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27915, 151, 2) /* HOOK_TYPE_INT */
     , (27915, 93, 1044) /* PHYSICS_STATE_INT */
     , (27915, 94, 128) /* TARGET_TYPE_INT */
     , (27915, 33, 1) /* BONDED_INT */
     , (27915, 114, 1) /* ATTUNED_INT */
     , (27915, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27915, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27915, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27915, 22, True) /* INSCRIBABLE_BOOL */
     , (27915, 23, True) /* DESTROY_ON_SELL_BOOL */;

