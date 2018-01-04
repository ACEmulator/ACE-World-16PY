/* Weenie - Intricate Carving Tool (9295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9295, 'toolpyramidquest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9295, 18, 9295);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9295, 16, 'A multipurpose tool used to sculpt golem hearts and virindi artifacts. ') /* LONG_DESC_STRING */
     , (9295, 1, 'Intricate Carving Tool') /* NAME_STRING */
     , (9295, 14, 'Use to carve out keys.') /* USE_STRING */
     , (9295, 15, 'A multipurpose tool used to sculpt golem hearts.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9295, 1, 33554734) /* SETUP_DID */
     , (9295, 3, 536870932) /* SOUND_TABLE_DID */
     , (9295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9295, 6, 67111919) /* PALETTE_BASE_DID */
     , (9295, 7, 268435782) /* CLOTHINGBASE_DID */
     , (9295, 8, 100671428) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9295, 9, 0) /* LOCATIONS_INT */
     , (9295, 1, 128) /* ITEM_TYPE_INT */
     , (9295, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9295, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9295, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (9295, 5, 40) /* ENCUMB_VAL_INT */
     , (9295, 8, 40) /* MASS_INT */
     , (9295, 12, 1) /* STACK_SIZE_INT */
     , (9295, 14, 40) /* STACK_UNIT_MASS_INT */
     , (9295, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (9295, 16, 524296) /* ITEM_USEABLE_INT */
     , (9295, 19, 10000) /* VALUE_INT */
     , (9295, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9295, 151, 2) /* HOOK_TYPE_INT */
     , (9295, 93, 1044) /* PHYSICS_STATE_INT */
     , (9295, 94, 128) /* TARGET_TYPE_INT */
     , (9295, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9295, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9295, 22, True) /* INSCRIBABLE_BOOL */;

