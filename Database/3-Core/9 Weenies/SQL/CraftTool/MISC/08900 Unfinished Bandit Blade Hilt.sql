/* Weenie - Unfinished Bandit Blade Hilt (8900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8900, 'hiltbanditunfinished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8900, 0, 8900);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8900, 16, 'An unfinished, but well-crafted, blade hilt.') /* LONG_DESC_STRING */
     , (8900, 1, 'Unfinished Bandit Blade Hilt') /* NAME_STRING */
     , (8900, 14, 'Attach this hilt to an Iron Golem Heart to complete it. ') /* USE_STRING */
     , (8900, 15, 'An unfinished blade hilt.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8900, 1, 33556952) /* SETUP_DID */
     , (8900, 3, 536870932) /* SOUND_TABLE_DID */
     , (8900, 8, 100671328) /* ICON_DID */
     , (8900, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8900, 9, 0) /* LOCATIONS_INT */
     , (8900, 1, 128) /* ITEM_TYPE_INT */
     , (8900, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (8900, 5, 25) /* ENCUMB_VAL_INT */
     , (8900, 8, 25) /* MASS_INT */
     , (8900, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8900, 12, 1) /* STACK_SIZE_INT */
     , (8900, 14, 25) /* STACK_UNIT_MASS_INT */
     , (8900, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8900, 16, 524296) /* ITEM_USEABLE_INT */
     , (8900, 19, 10) /* VALUE_INT */
     , (8900, 93, 1044) /* PHYSICS_STATE_INT */
     , (8900, 94, 128) /* TARGET_TYPE_INT */
     , (8900, 33, 1) /* BONDED_INT */
     , (8900, 114, 1) /* ATTUNED_INT */
     , (8900, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8900, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8900, 22, True) /* INSCRIBABLE_BOOL */
     , (8900, 23, True) /* DESTROY_ON_SELL_BOOL */;

