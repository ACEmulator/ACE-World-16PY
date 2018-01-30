/* Weenie - Spire Key Chunk - Tufa (6820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6820, 'keyspirepiecetufa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6820, 0, 6820);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6820, 16, 'The rear third of a skeletal key, found in the Tufa shadow spire.') /* LONG_DESC_STRING */
     , (6820, 1, 'Spire Key Chunk - Tufa') /* NAME_STRING */
     , (6820, 14, 'Use this item with other skeletal key pieces.') /* USE_STRING */
     , (6820, 15, 'The rear third of a skeletal key, found in the Tufa shadow spire.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6820, 1, 33554784) /* SETUP_DID */
     , (6820, 3, 536870932) /* SOUND_TABLE_DID */
     , (6820, 8, 100670624) /* ICON_DID */
     , (6820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6820, 9, 0) /* LOCATIONS_INT */
     , (6820, 1, 2048) /* ITEM_TYPE_INT */
     , (6820, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (6820, 5, 50) /* ENCUMB_VAL_INT */
     , (6820, 8, 50) /* MASS_INT */
     , (6820, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6820, 12, 1) /* STACK_SIZE_INT */
     , (6820, 14, 50) /* STACK_UNIT_MASS_INT */
     , (6820, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6820, 16, 524296) /* ITEM_USEABLE_INT */
     , (6820, 19, 0) /* VALUE_INT */
     , (6820, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6820, 151, 2) /* HOOK_TYPE_INT */
     , (6820, 93, 1044) /* PHYSICS_STATE_INT */
     , (6820, 94, 2048) /* TARGET_TYPE_INT */
     , (6820, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6820, 22, True) /* INSCRIBABLE_BOOL */;

