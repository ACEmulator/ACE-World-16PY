/* Weenie - Lapyan Plant (8644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8644, 'plantwinterblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8644, 0, 8644);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8644, 16, 'A fair blue lapyan plant. ') /* LONG_DESC_STRING */
     , (8644, 1, 'Lapyan Plant') /* NAME_STRING */
     , (8644, 20, 'Lapyan Plants') /* PLURAL_NAME_STRING */
     , (8644, 15, 'A fair blue lapyan plant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8644, 1, 33556750) /* SETUP_DID */
     , (8644, 3, 536870932) /* SOUND_TABLE_DID */
     , (8644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8644, 6, 67111919) /* PALETTE_BASE_DID */
     , (8644, 7, 268436033) /* CLOTHINGBASE_DID */
     , (8644, 8, 100670767) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8644, 9, 0) /* LOCATIONS_INT */
     , (8644, 1, 4194304) /* ITEM_TYPE_INT */
     , (8644, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8644, 3, 88) /* PALETTE_TEMPLATE_INT */
     , (8644, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (8644, 5, 5) /* ENCUMB_VAL_INT */
     , (8644, 8, 50) /* MASS_INT */
     , (8644, 12, 1) /* STACK_SIZE_INT */
     , (8644, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8644, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8644, 16, 1) /* ITEM_USEABLE_INT */
     , (8644, 19, 10) /* VALUE_INT */
     , (8644, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8644, 151, 9) /* HOOK_TYPE_INT */
     , (8644, 93, 1044) /* PHYSICS_STATE_INT */
     , (8644, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8644, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

