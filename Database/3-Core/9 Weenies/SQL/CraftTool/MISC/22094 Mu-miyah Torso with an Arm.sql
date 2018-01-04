/* Weenie - Mu-miyah Torso with an Arm (22094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22094, 'headarmmummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22094, 18, 22094);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22094, 1, 'Mu-miyah Torso with an Arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22094, 1, 33558019) /* SETUP_DID */
     , (22094, 3, 536870932) /* SOUND_TABLE_DID */
     , (22094, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22094, 6, 67108990) /* PALETTE_BASE_DID */
     , (22094, 7, 268436476) /* CLOTHINGBASE_DID */
     , (22094, 8, 100673687) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22094, 9, 0) /* LOCATIONS_INT */
     , (22094, 1, 128) /* ITEM_TYPE_INT */
     , (22094, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22094, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22094, 13, 800) /* STACK_UNIT_ENCUMB_INT */
     , (22094, 5, 800) /* ENCUMB_VAL_INT */
     , (22094, 8, 800) /* MASS_INT */
     , (22094, 12, 1) /* STACK_SIZE_INT */
     , (22094, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22094, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22094, 16, 1) /* ITEM_USEABLE_INT */
     , (22094, 19, 0) /* VALUE_INT */
     , (22094, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22094, 151, 2) /* HOOK_TYPE_INT */
     , (22094, 93, 1044) /* PHYSICS_STATE_INT */
     , (22094, 33, 0) /* BONDED_INT */
     , (22094, 114, 0) /* ATTUNED_INT */
     , (22094, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22094, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22094, 69, False) /* IS_SELLABLE_BOOL */
     , (22094, 22, True) /* INSCRIBABLE_BOOL */
     , (22094, 23, False) /* DESTROY_ON_SELL_BOOL */;

