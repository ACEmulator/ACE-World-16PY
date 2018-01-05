/* Weenie - Armored Skeletal Arm  (28871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28871, 'armarmoredskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28871, 0, 28871);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28871, 1, 'Armored Skeletal Arm ') /* NAME_STRING */
     , (28871, 14, 'Use this on a armored skeletal torso with either one arm or an arm and two legs.') /* USE_STRING */
     , (28871, 15, 'An armored skeleton arm.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28871, 1, 33559013) /* SETUP_DID */
     , (28871, 3, 536870932) /* SOUND_TABLE_DID */
     , (28871, 8, 100677100) /* ICON_DID */
     , (28871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28871, 9, 0) /* LOCATIONS_INT */
     , (28871, 1, 128) /* ITEM_TYPE_INT */
     , (28871, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (28871, 5, 200) /* ENCUMB_VAL_INT */
     , (28871, 8, 800) /* MASS_INT */
     , (28871, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28871, 12, 1) /* STACK_SIZE_INT */
     , (28871, 14, 800) /* STACK_UNIT_MASS_INT */
     , (28871, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28871, 16, 524296) /* ITEM_USEABLE_INT */
     , (28871, 19, 0) /* VALUE_INT */
     , (28871, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28871, 151, 1) /* HOOK_TYPE_INT */
     , (28871, 93, 1044) /* PHYSICS_STATE_INT */
     , (28871, 94, 128) /* TARGET_TYPE_INT */
     , (28871, 33, 0) /* BONDED_INT */
     , (28871, 114, 0) /* ATTUNED_INT */
     , (28871, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28871, 22, True) /* INSCRIBABLE_BOOL */
     , (28871, 23, False) /* DESTROY_ON_SELL_BOOL */;

