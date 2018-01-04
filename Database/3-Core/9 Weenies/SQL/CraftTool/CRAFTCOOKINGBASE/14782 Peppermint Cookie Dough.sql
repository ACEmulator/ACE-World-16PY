/* Weenie - Peppermint Cookie Dough (14782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14782, 'cookiedoughpeppermint');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14782, 16, 14782);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14782, 1, 'Peppermint Cookie Dough') /* NAME_STRING */
     , (14782, 20, 'Batches of Peppermint Cookie Dough') /* PLURAL_NAME_STRING */
     , (14782, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14782, 1, 33555968) /* SETUP_DID */
     , (14782, 3, 536870932) /* SOUND_TABLE_DID */
     , (14782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14782, 6, 67111928) /* PALETTE_BASE_DID */
     , (14782, 7, 268436333) /* CLOTHINGBASE_DID */
     , (14782, 8, 100672544) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14782, 9, 0) /* LOCATIONS_INT */
     , (14782, 1, 4194304) /* ITEM_TYPE_INT */
     , (14782, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14782, 5, 50) /* ENCUMB_VAL_INT */
     , (14782, 8, 25) /* MASS_INT */
     , (14782, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14782, 12, 1) /* STACK_SIZE_INT */
     , (14782, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14782, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (14782, 16, 524296) /* ITEM_USEABLE_INT */
     , (14782, 19, 6) /* VALUE_INT */
     , (14782, 93, 1044) /* PHYSICS_STATE_INT */
     , (14782, 94, 4194336) /* TARGET_TYPE_INT */
     , (14782, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14782, 69, False) /* IS_SELLABLE_BOOL */;

