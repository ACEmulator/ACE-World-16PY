/* Weenie - Baking Pan (29173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29173, 'wortfinishedaromatic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29173, 18, 29173);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29173, 1, 'Baking Pan') /* NAME_STRING */
     , (29173, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29173, 1, 33555969) /* SETUP_DID */
     , (29173, 3, 536870932) /* SOUND_TABLE_DID */
     , (29173, 8, 100669993) /* ICON_DID */
     , (29173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29173, 9, 0) /* LOCATIONS_INT */
     , (29173, 1, 4194304) /* ITEM_TYPE_INT */
     , (29173, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (29173, 5, 150) /* ENCUMB_VAL_INT */
     , (29173, 8, 50) /* MASS_INT */
     , (29173, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29173, 12, 1) /* STACK_SIZE_INT */
     , (29173, 14, 50) /* STACK_UNIT_MASS_INT */
     , (29173, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (29173, 16, 524296) /* ITEM_USEABLE_INT */
     , (29173, 19, 50) /* VALUE_INT */
     , (29173, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29173, 151, 2) /* HOOK_TYPE_INT */
     , (29173, 93, 1044) /* PHYSICS_STATE_INT */
     , (29173, 94, 4194336) /* TARGET_TYPE_INT */
     , (29173, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29173, 22, True) /* INSCRIBABLE_BOOL */;

