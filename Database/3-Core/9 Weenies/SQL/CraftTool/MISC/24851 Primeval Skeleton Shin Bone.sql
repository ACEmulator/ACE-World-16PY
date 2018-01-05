/* Weenie - Primeval Skeleton Shin Bone (24851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24851, 'skeletonprimevalshinbone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24851, 0, 24851);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24851, 1, 'Primeval Skeleton Shin Bone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24851, 1, 33558170) /* SETUP_DID */
     , (24851, 3, 536870932) /* SOUND_TABLE_DID */
     , (24851, 8, 100674499) /* ICON_DID */
     , (24851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24851, 9, 0) /* LOCATIONS_INT */
     , (24851, 1, 128) /* ITEM_TYPE_INT */
     , (24851, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24851, 5, 10) /* ENCUMB_VAL_INT */
     , (24851, 8, 10) /* MASS_INT */
     , (24851, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24851, 12, 1) /* STACK_SIZE_INT */
     , (24851, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24851, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (24851, 16, 524296) /* ITEM_USEABLE_INT */
     , (24851, 19, 0) /* VALUE_INT */
     , (24851, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24851, 151, 2) /* HOOK_TYPE_INT */
     , (24851, 93, 1044) /* PHYSICS_STATE_INT */
     , (24851, 94, 128) /* TARGET_TYPE_INT */
     , (24851, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24851, 22, True) /* INSCRIBABLE_BOOL */
     , (24851, 23, True) /* DESTROY_ON_SELL_BOOL */;

