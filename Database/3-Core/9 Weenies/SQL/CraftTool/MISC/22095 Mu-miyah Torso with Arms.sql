/* Weenie - Mu-miyah Torso with Arms (22095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22095, 'headarmmummy2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22095, 18, 22095);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22095, 1, 'Mu-miyah Torso with Arms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22095, 1, 33558020) /* SETUP_DID */
     , (22095, 3, 536870932) /* SOUND_TABLE_DID */
     , (22095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22095, 6, 67108990) /* PALETTE_BASE_DID */
     , (22095, 7, 268436476) /* CLOTHINGBASE_DID */
     , (22095, 8, 100673691) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22095, 9, 0) /* LOCATIONS_INT */
     , (22095, 1, 128) /* ITEM_TYPE_INT */
     , (22095, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22095, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22095, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (22095, 5, 1000) /* ENCUMB_VAL_INT */
     , (22095, 8, 800) /* MASS_INT */
     , (22095, 12, 1) /* STACK_SIZE_INT */
     , (22095, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22095, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22095, 16, 1) /* ITEM_USEABLE_INT */
     , (22095, 19, 0) /* VALUE_INT */
     , (22095, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22095, 151, 2) /* HOOK_TYPE_INT */
     , (22095, 93, 1044) /* PHYSICS_STATE_INT */
     , (22095, 33, 0) /* BONDED_INT */
     , (22095, 114, 0) /* ATTUNED_INT */
     , (22095, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22095, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22095, 69, False) /* IS_SELLABLE_BOOL */
     , (22095, 22, True) /* INSCRIBABLE_BOOL */
     , (22095, 23, False) /* DESTROY_ON_SELL_BOOL */;

