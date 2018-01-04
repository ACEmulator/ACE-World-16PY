/* Weenie - Composite Stave (7059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7059, 'bowcompositestavesin2hrn2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7059, 18, 7059);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7059, 16, 'A composite stave.') /* LONG_DESC_STRING */
     , (7059, 1, 'Composite Stave') /* NAME_STRING */
     , (7059, 14, 'String this to make a bow.') /* USE_STRING */
     , (7059, 15, 'A composite stave.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7059, 1, 33556598) /* SETUP_DID */
     , (7059, 3, 536870932) /* SOUND_TABLE_DID */
     , (7059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7059, 6, 67112869) /* PALETTE_BASE_DID */
     , (7059, 7, 268436001) /* CLOTHINGBASE_DID */
     , (7059, 8, 100670676) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7059, 9, 0) /* LOCATIONS_INT */
     , (7059, 1, 128) /* ITEM_TYPE_INT */
     , (7059, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7059, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7059, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (7059, 5, 100) /* ENCUMB_VAL_INT */
     , (7059, 8, 100) /* MASS_INT */
     , (7059, 12, 1) /* STACK_SIZE_INT */
     , (7059, 14, 100) /* STACK_UNIT_MASS_INT */
     , (7059, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7059, 16, 524296) /* ITEM_USEABLE_INT */
     , (7059, 19, 0) /* VALUE_INT */
     , (7059, 93, 1044) /* PHYSICS_STATE_INT */
     , (7059, 94, 128) /* TARGET_TYPE_INT */
     , (7059, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7059, 69, False) /* IS_SELLABLE_BOOL */
     , (7059, 22, True) /* INSCRIBABLE_BOOL */
     , (7059, 23, True) /* DESTROY_ON_SELL_BOOL */;

