/* Weenie - Salvaged Leather (21059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21059, 'materialleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21059, 0, 21059);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21059, 1, 'Salvaged Leather') /* NAME_STRING */
     , (21059, 14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* USE_STRING */
     , (21059, 15, 'A strip of leather material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21059, 1, 33554817) /* SETUP_DID */
     , (21059, 3, 536870932) /* SOUND_TABLE_DID */
     , (21059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21059, 6, 67111919) /* PALETTE_BASE_DID */
     , (21059, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21059, 8, 100667436) /* ICON_DID */
     , (21059, 50, 100673283) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21059, 9, 0) /* LOCATIONS_INT */
     , (21059, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21059, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21059, 131, 52) /* MATERIAL_TYPE_INT */
     , (21059, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (21059, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21059, 5, 100) /* ENCUMB_VAL_INT */
     , (21059, 8, 100) /* MASS_INT */
     , (21059, 12, 1) /* STACK_SIZE_INT */
     , (21059, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21059, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21059, 16, 524296) /* ITEM_USEABLE_INT */
     , (21059, 19, 10) /* VALUE_INT */
     , (21059, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21059, 151, 9) /* HOOK_TYPE_INT */
     , (21059, 91, 100) /* MAX_STRUCTURE_INT */
     , (21059, 93, 1044) /* PHYSICS_STATE_INT */
     , (21059, 94, 35215) /* TARGET_TYPE_INT */
     , (21059, 33, 1) /* BONDED_INT */
     , (21059, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21059, 22, True) /* INSCRIBABLE_BOOL */
     , (21059, 23, True) /* DESTROY_ON_SELL_BOOL */;

