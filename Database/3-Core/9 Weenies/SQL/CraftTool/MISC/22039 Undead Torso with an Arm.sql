/* Weenie - Undead Torso with an Arm (22039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22039, 'torsoarmundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22039, 18, 22039);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22039, 1, 'Undead Torso with an Arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22039, 1, 33558010) /* SETUP_DID */
     , (22039, 3, 536870932) /* SOUND_TABLE_DID */
     , (22039, 8, 100673712) /* ICON_DID */
     , (22039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22039, 9, 0) /* LOCATIONS_INT */
     , (22039, 1, 128) /* ITEM_TYPE_INT */
     , (22039, 13, 800) /* STACK_UNIT_ENCUMB_INT */
     , (22039, 5, 800) /* ENCUMB_VAL_INT */
     , (22039, 8, 800) /* MASS_INT */
     , (22039, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22039, 12, 1) /* STACK_SIZE_INT */
     , (22039, 14, 800) /* STACK_UNIT_MASS_INT */
     , (22039, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22039, 16, 1) /* ITEM_USEABLE_INT */
     , (22039, 19, 0) /* VALUE_INT */
     , (22039, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22039, 151, 2) /* HOOK_TYPE_INT */
     , (22039, 93, 1044) /* PHYSICS_STATE_INT */
     , (22039, 33, 0) /* BONDED_INT */
     , (22039, 114, 0) /* ATTUNED_INT */
     , (22039, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22039, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22039, 69, False) /* IS_SELLABLE_BOOL */
     , (22039, 22, True) /* INSCRIBABLE_BOOL */
     , (22039, 23, False) /* DESTROY_ON_SELL_BOOL */;

