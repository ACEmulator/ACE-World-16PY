/* Weenie - Minor Smoldering Stone (6320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6320, 'stonesmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6320, 0, 6320);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6320, 1, 'Minor Smoldering Stone') /* NAME_STRING */
     , (6320, 33, 'smolderingstoneminor') /* QUEST_STRING */
     , (6320, 14, 'Use this stone on an Empyrean or Isparian weapon. ') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6320, 1, 33556407) /* SETUP_DID */
     , (6320, 3, 536870932) /* SOUND_TABLE_DID */
     , (6320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6320, 6, 67111919) /* PALETTE_BASE_DID */
     , (6320, 7, 268435965) /* CLOTHINGBASE_DID */
     , (6320, 8, 100670496) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6320, 9, 0) /* LOCATIONS_INT */
     , (6320, 1, 2048) /* ITEM_TYPE_INT */
     , (6320, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6320, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6320, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (6320, 5, 5) /* ENCUMB_VAL_INT */
     , (6320, 8, 5) /* MASS_INT */
     , (6320, 12, 1) /* STACK_SIZE_INT */
     , (6320, 14, 5) /* STACK_UNIT_MASS_INT */
     , (6320, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6320, 16, 524296) /* ITEM_USEABLE_INT */
     , (6320, 19, 5000) /* VALUE_INT */
     , (6320, 93, 1044) /* PHYSICS_STATE_INT */
     , (6320, 94, 33025) /* TARGET_TYPE_INT */
     , (6320, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6320, 22, True) /* INSCRIBABLE_BOOL */
     , (6320, 23, True) /* DESTROY_ON_SELL_BOOL */;

