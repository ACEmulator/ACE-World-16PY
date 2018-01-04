/* Weenie - Puzzle Box (9066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9066, 'platecipher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9066, 18, 9066);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9066, 16, 'A strange old puzzle box. There are two slots, each about the size of a small book, on opposing sides. There is a symbol inscribed on its metal surface; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LONG_DESC_STRING */
     , (9066, 1, 'Puzzle Box') /* NAME_STRING */
     , (9066, 14, 'You have no idea how to use this item.') /* USE_STRING */
     , (9066, 15, 'A strange old puzzle box.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9066, 1, 33556961) /* SETUP_DID */
     , (9066, 3, 536870932) /* SOUND_TABLE_DID */
     , (9066, 8, 100671337) /* ICON_DID */
     , (9066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9066, 9, 0) /* LOCATIONS_INT */
     , (9066, 1, 128) /* ITEM_TYPE_INT */
     , (9066, 13, 70) /* STACK_UNIT_ENCUMB_INT */
     , (9066, 5, 70) /* ENCUMB_VAL_INT */
     , (9066, 8, 20) /* MASS_INT */
     , (9066, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9066, 12, 1) /* STACK_SIZE_INT */
     , (9066, 14, 20) /* STACK_UNIT_MASS_INT */
     , (9066, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (9066, 16, 524296) /* ITEM_USEABLE_INT */
     , (9066, 19, 100) /* VALUE_INT */
     , (9066, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9066, 151, 11) /* HOOK_TYPE_INT */
     , (9066, 93, 1044) /* PHYSICS_STATE_INT */
     , (9066, 94, 8192) /* TARGET_TYPE_INT */
     , (9066, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9066, 22, True) /* INSCRIBABLE_BOOL */
     , (9066, 23, True) /* DESTROY_ON_SELL_BOOL */;

