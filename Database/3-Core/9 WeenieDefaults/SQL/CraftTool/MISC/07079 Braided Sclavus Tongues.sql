/* Weenie - Braided Sclavus Tongues (7079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7079, 'tonguessclavusastebraided');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7079, 0, 7079);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7079, 16, 'Three Sclavus tongues braided together.') /* LONG_DESC_STRING */
     , (7079, 1, 'Braided Sclavus Tongues') /* NAME_STRING */
     , (7079, 14, 'This has no apparent use.') /* USE_STRING */
     , (7079, 15, 'Three Sclavus tongues braided together.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7079, 1, 33554817) /* SETUP_DID */
     , (7079, 3, 536870932) /* SOUND_TABLE_DID */
     , (7079, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7079, 6, 67111919) /* PALETTE_BASE_DID */
     , (7079, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7079, 8, 100670686) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7079, 9, 0) /* LOCATIONS_INT */
     , (7079, 1, 128) /* ITEM_TYPE_INT */
     , (7079, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7079, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7079, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7079, 5, 10) /* ENCUMB_VAL_INT */
     , (7079, 8, 10) /* MASS_INT */
     , (7079, 12, 1) /* STACK_SIZE_INT */
     , (7079, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7079, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7079, 16, 524296) /* ITEM_USEABLE_INT */
     , (7079, 19, 0) /* VALUE_INT */
     , (7079, 93, 1044) /* PHYSICS_STATE_INT */
     , (7079, 94, 128) /* TARGET_TYPE_INT */
     , (7079, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7079, 69, False) /* IS_SELLABLE_BOOL */
     , (7079, 22, True) /* INSCRIBABLE_BOOL */
     , (7079, 23, True) /* DESTROY_ON_SELL_BOOL */;

