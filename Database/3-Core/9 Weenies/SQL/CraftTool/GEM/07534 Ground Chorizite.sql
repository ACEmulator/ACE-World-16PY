/* Weenie - Ground Chorizite (7534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7534, 'choriziteground');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7534, 16, 7534);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7534, 16, 'A roughly ground powder made from Refined Chorizite Ore.') /* LONG_DESC_STRING */
     , (7534, 1, 'Ground Chorizite') /* NAME_STRING */
     , (7534, 14, 'This item has no apparent use.') /* USE_STRING */
     , (7534, 15, 'A roughly ground powder made from Refined Chorizite Ore.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7534, 1, 33555208) /* SETUP_DID */
     , (7534, 3, 536870932) /* SOUND_TABLE_DID */
     , (7534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7534, 6, 67111919) /* PALETTE_BASE_DID */
     , (7534, 7, 268435778) /* CLOTHINGBASE_DID */
     , (7534, 8, 100670736) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7534, 9, 0) /* LOCATIONS_INT */
     , (7534, 1, 2048) /* ITEM_TYPE_INT */
     , (7534, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7534, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (7534, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (7534, 5, 50) /* ENCUMB_VAL_INT */
     , (7534, 8, 50) /* MASS_INT */
     , (7534, 12, 1) /* STACK_SIZE_INT */
     , (7534, 14, 50) /* STACK_UNIT_MASS_INT */
     , (7534, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7534, 16, 524296) /* ITEM_USEABLE_INT */
     , (7534, 19, 0) /* VALUE_INT */
     , (7534, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7534, 151, 9) /* HOOK_TYPE_INT */
     , (7534, 93, 1044) /* PHYSICS_STATE_INT */
     , (7534, 94, 4096) /* TARGET_TYPE_INT */
     , (7534, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7534, 69, False) /* IS_SELLABLE_BOOL */
     , (7534, 23, True) /* DESTROY_ON_SELL_BOOL */;

