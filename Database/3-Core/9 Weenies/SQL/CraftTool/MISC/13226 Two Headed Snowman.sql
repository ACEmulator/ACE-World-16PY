/* Weenie - Two Headed Snowman (13226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13226, 'snowmanfinished2heads');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13226, 0, 13226);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13226, 16, 'A monstrous snowman. It''s very disturbing and the neighbors don''t like it.') /* LONG_DESC_STRING */
     , (13226, 1, 'Two Headed Snowman') /* NAME_STRING */
     , (13226, 14, 'You can hook this item on floor and yard hooks. It''s oddly colder than normal snow.') /* USE_STRING */
     , (13226, 15, 'A monstrous snowman.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13226, 1, 33557451) /* SETUP_DID */
     , (13226, 8, 100672435) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13226, 1, 128) /* ITEM_TYPE_INT */
     , (13226, 13, 180) /* STACK_UNIT_ENCUMB_INT */
     , (13226, 5, 180) /* ENCUMB_VAL_INT */
     , (13226, 16, 524296) /* ITEM_USEABLE_INT */
     , (13226, 8, 90) /* MASS_INT */
     , (13226, 11, 1) /* MAX_STACK_SIZE_INT */
     , (13226, 12, 1) /* STACK_SIZE_INT */
     , (13226, 14, 90) /* STACK_UNIT_MASS_INT */
     , (13226, 15, 45) /* STACK_UNIT_VALUE_INT */
     , (13226, 19, 45) /* VALUE_INT */
     , (13226, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13226, 151, 9) /* HOOK_TYPE_INT */
     , (13226, 93, 1044) /* PHYSICS_STATE_INT */
     , (13226, 94, 4) /* TARGET_TYPE_INT */
     , (13226, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13226, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13226, 69, False) /* IS_SELLABLE_BOOL */
     , (13226, 22, True) /* INSCRIBABLE_BOOL */
     , (13226, 23, True) /* DESTROY_ON_SELL_BOOL */;

