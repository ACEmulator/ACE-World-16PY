/* Weenie - Mu-miyah Torso with an Arm (22033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22033, 'torsoarmmummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22033, 0, 22033);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22033, 1, 'Mu-miyah Torso with an Arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22033, 1, 33558015) /* SETUP_DID */
     , (22033, 3, 536870932) /* SOUND_TABLE_DID */
     , (22033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22033, 6, 67108990) /* PALETTE_BASE_DID */
     , (22033, 7, 268436471) /* CLOTHINGBASE_DID */
     , (22033, 8, 100673688) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22033, 9, 0) /* LOCATIONS_INT */
     , (22033, 1, 128) /* ITEM_TYPE_INT */
     , (22033, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22033, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22033, 13, 800) /* STACK_UNIT_ENCUMB_INT */
     , (22033, 5, 800) /* ENCUMB_VAL_INT */
     , (22033, 8, 800) /* MASS_INT */
     , (22033, 12, 1) /* STACK_SIZE_INT */
     , (22033, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22033, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22033, 16, 1) /* ITEM_USEABLE_INT */
     , (22033, 19, 0) /* VALUE_INT */
     , (22033, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22033, 151, 2) /* HOOK_TYPE_INT */
     , (22033, 93, 1044) /* PHYSICS_STATE_INT */
     , (22033, 33, 0) /* BONDED_INT */
     , (22033, 114, 0) /* ATTUNED_INT */
     , (22033, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22033, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22033, 69, False) /* IS_SELLABLE_BOOL */
     , (22033, 22, True) /* INSCRIBABLE_BOOL */
     , (22033, 23, False) /* DESTROY_ON_SELL_BOOL */;

