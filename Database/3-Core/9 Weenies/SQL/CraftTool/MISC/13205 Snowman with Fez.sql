/* Weenie - Snowman with Fez (13205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13205, 'snowmanfinishedfez');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13205, 18, 13205);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13205, 16, 'A distinguished snowman. What style!') /* LONG_DESC_STRING */
     , (13205, 1, 'Snowman with Fez') /* NAME_STRING */
     , (13205, 14, 'You can hook this item on floor and yard hooks. It''s oddly colder than normal snow.') /* USE_STRING */
     , (13205, 15, 'A distinguished snowman.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13205, 1, 33557443) /* SETUP_DID */
     , (13205, 8, 100672417) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13205, 1, 128) /* ITEM_TYPE_INT */
     , (13205, 13, 155) /* STACK_UNIT_ENCUMB_INT */
     , (13205, 5, 155) /* ENCUMB_VAL_INT */
     , (13205, 16, 524296) /* ITEM_USEABLE_INT */
     , (13205, 8, 75) /* MASS_INT */
     , (13205, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13205, 12, 1) /* STACK_SIZE_INT */
     , (13205, 14, 75) /* STACK_UNIT_MASS_INT */
     , (13205, 15, 44) /* STACK_UNIT_VALUE_INT */
     , (13205, 19, 44) /* VALUE_INT */
     , (13205, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13205, 151, 9) /* HOOK_TYPE_INT */
     , (13205, 93, 1044) /* PHYSICS_STATE_INT */
     , (13205, 94, 4) /* TARGET_TYPE_INT */
     , (13205, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13205, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13205, 69, False) /* IS_SELLABLE_BOOL */
     , (13205, 22, True) /* INSCRIBABLE_BOOL */
     , (13205, 23, True) /* DESTROY_ON_SELL_BOOL */;

