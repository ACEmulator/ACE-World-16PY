/* Weenie - Spire Key Chunk - Cragstone (6815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6815, 'keyspirepiececragstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6815, 0, 6815);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6815, 16, 'The front third of a skeletal key, found in the Cragstone shadow spire.') /* LONG_DESC_STRING */
     , (6815, 1, 'Spire Key Chunk - Cragstone') /* NAME_STRING */
     , (6815, 14, 'Use this item with other skeletal key pieces.') /* USE_STRING */
     , (6815, 15, 'The front third of a skeletal key, found in the Cragstone shadow spire.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6815, 1, 33554784) /* SETUP_DID */
     , (6815, 3, 536870932) /* SOUND_TABLE_DID */
     , (6815, 8, 100670630) /* ICON_DID */
     , (6815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6815, 9, 0) /* LOCATIONS_INT */
     , (6815, 1, 2048) /* ITEM_TYPE_INT */
     , (6815, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (6815, 5, 50) /* ENCUMB_VAL_INT */
     , (6815, 8, 50) /* MASS_INT */
     , (6815, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6815, 12, 1) /* STACK_SIZE_INT */
     , (6815, 14, 50) /* STACK_UNIT_MASS_INT */
     , (6815, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6815, 16, 524296) /* ITEM_USEABLE_INT */
     , (6815, 19, 0) /* VALUE_INT */
     , (6815, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6815, 151, 2) /* HOOK_TYPE_INT */
     , (6815, 93, 1044) /* PHYSICS_STATE_INT */
     , (6815, 94, 2048) /* TARGET_TYPE_INT */
     , (6815, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6815, 22, True) /* INSCRIBABLE_BOOL */;

