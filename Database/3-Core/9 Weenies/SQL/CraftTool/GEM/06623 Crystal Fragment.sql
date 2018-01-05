/* Weenie - Crystal Fragment (6623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6623, 'shardcrystalfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6623, 0, 6623);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6623, 16, 'A fragment of crystal.') /* LONG_DESC_STRING */
     , (6623, 1, 'Crystal Fragment') /* NAME_STRING */
     , (6623, 14, 'Combine with a shadow fragment to make a sparkling gem.') /* USE_STRING */
     , (6623, 15, 'A fragment of crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6623, 1, 33554809) /* SETUP_DID */
     , (6623, 3, 536870932) /* SOUND_TABLE_DID */
     , (6623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6623, 6, 67111919) /* PALETTE_BASE_DID */
     , (6623, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6623, 8, 100671739) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6623, 9, 0) /* LOCATIONS_INT */
     , (6623, 1, 2048) /* ITEM_TYPE_INT */
     , (6623, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6623, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6623, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (6623, 5, 40) /* ENCUMB_VAL_INT */
     , (6623, 8, 40) /* MASS_INT */
     , (6623, 12, 1) /* STACK_SIZE_INT */
     , (6623, 14, 40) /* STACK_UNIT_MASS_INT */
     , (6623, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6623, 16, 524296) /* ITEM_USEABLE_INT */
     , (6623, 19, 0) /* VALUE_INT */
     , (6623, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6623, 151, 2) /* HOOK_TYPE_INT */
     , (6623, 93, 1044) /* PHYSICS_STATE_INT */
     , (6623, 94, 2048) /* TARGET_TYPE_INT */
     , (6623, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6623, 69, False) /* IS_SELLABLE_BOOL */
     , (6623, 22, True) /* INSCRIBABLE_BOOL */;

