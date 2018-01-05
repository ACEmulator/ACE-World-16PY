/* Weenie - Noseless Snowman (13208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13208, 'snowmanunfinishedheadarms');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13208, 0, 13208);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13208, 16, 'A partially constructed snowman. Looks like it''s missing a nose.') /* LONG_DESC_STRING */
     , (13208, 1, 'Noseless Snowman') /* NAME_STRING */
     , (13208, 14, 'Use this on a carrot. You can hook this item on floor and yard hooks.') /* USE_STRING */
     , (13208, 15, 'A partially constructed snowman.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13208, 1, 33557447) /* SETUP_DID */
     , (13208, 8, 100672419) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13208, 1, 128) /* ITEM_TYPE_INT */
     , (13208, 13, 105) /* STACK_UNIT_ENCUMB_INT */
     , (13208, 5, 105) /* ENCUMB_VAL_INT */
     , (13208, 16, 524296) /* ITEM_USEABLE_INT */
     , (13208, 8, 50) /* MASS_INT */
     , (13208, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13208, 12, 1) /* STACK_SIZE_INT */
     , (13208, 14, 50) /* STACK_UNIT_MASS_INT */
     , (13208, 15, 41) /* STACK_UNIT_VALUE_INT */
     , (13208, 19, 41) /* VALUE_INT */
     , (13208, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13208, 151, 9) /* HOOK_TYPE_INT */
     , (13208, 93, 1044) /* PHYSICS_STATE_INT */
     , (13208, 94, 32) /* TARGET_TYPE_INT */
     , (13208, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13208, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13208, 69, False) /* IS_SELLABLE_BOOL */
     , (13208, 22, True) /* INSCRIBABLE_BOOL */
     , (13208, 23, True) /* DESTROY_ON_SELL_BOOL */;

