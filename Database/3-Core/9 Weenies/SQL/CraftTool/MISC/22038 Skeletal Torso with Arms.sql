/* Weenie - Skeletal Torso with Arms (22038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22038, 'torsoarmskeletal2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22038, 0, 22038);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22038, 1, 'Skeletal Torso with Arms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22038, 1, 33558006) /* SETUP_DID */
     , (22038, 3, 536870932) /* SOUND_TABLE_DID */
     , (22038, 8, 100673707) /* ICON_DID */
     , (22038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22038, 9, 0) /* LOCATIONS_INT */
     , (22038, 1, 128) /* ITEM_TYPE_INT */
     , (22038, 13, 800) /* STACK_UNIT_ENCUMB_INT */
     , (22038, 5, 800) /* ENCUMB_VAL_INT */
     , (22038, 8, 800) /* MASS_INT */
     , (22038, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22038, 12, 1) /* STACK_SIZE_INT */
     , (22038, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22038, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22038, 16, 1) /* ITEM_USEABLE_INT */
     , (22038, 19, 0) /* VALUE_INT */
     , (22038, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22038, 151, 2) /* HOOK_TYPE_INT */
     , (22038, 93, 1044) /* PHYSICS_STATE_INT */
     , (22038, 33, 0) /* BONDED_INT */
     , (22038, 114, 0) /* ATTUNED_INT */
     , (22038, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22038, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22038, 69, False) /* IS_SELLABLE_BOOL */
     , (22038, 22, True) /* INSCRIBABLE_BOOL */
     , (22038, 23, False) /* DESTROY_ON_SELL_BOOL */;

