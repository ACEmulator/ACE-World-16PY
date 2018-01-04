/* Weenie - Satchel with Offerings (26513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26513, 'satcheltemple2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26513, 18, 26513);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26513, 16, 'A satchel with offerings enclosed.') /* LONG_DESC_STRING */
     , (26513, 1, 'Satchel with Offerings') /* NAME_STRING */
     , (26513, 14, 'Place a sacrificed bone within this satchel. Remember that you want to fill the bag with exact amount specified within the riddle.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26513, 1, 33554817) /* SETUP_DID */
     , (26513, 3, 536870932) /* SOUND_TABLE_DID */
     , (26513, 8, 100675797) /* ICON_DID */
     , (26513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26513, 9, 0) /* LOCATIONS_INT */
     , (26513, 1, 2048) /* ITEM_TYPE_INT */
     , (26513, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (26513, 5, 40) /* ENCUMB_VAL_INT */
     , (26513, 8, 40) /* MASS_INT */
     , (26513, 11, 1) /* MAX_STACK_SIZE_INT */
     , (26513, 12, 1) /* STACK_SIZE_INT */
     , (26513, 14, 40) /* STACK_UNIT_MASS_INT */
     , (26513, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (26513, 16, 524296) /* ITEM_USEABLE_INT */
     , (26513, 19, 0) /* VALUE_INT */
     , (26513, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26513, 151, 2) /* HOOK_TYPE_INT */
     , (26513, 93, 1044) /* PHYSICS_STATE_INT */
     , (26513, 94, 2048) /* TARGET_TYPE_INT */
     , (26513, 33, 1) /* BONDED_INT */
     , (26513, 114, 1) /* ATTUNED_INT */
     , (26513, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26513, 69, False) /* IS_SELLABLE_BOOL */
     , (26513, 22, True) /* INSCRIBABLE_BOOL */;

