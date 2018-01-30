/* Weenie - White Bunny Slipper (12137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12137, 'slipperbunnywhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12137, 0, 12137);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12137, 16, 'A white bunny slipper.') /* LONG_DESC_STRING */
     , (12137, 1, 'White Bunny Slipper') /* NAME_STRING */
     , (12137, 14, 'Use this on a white rabbit carcass to create a pair of white bunny slippers.') /* USE_STRING */
     , (12137, 15, 'A white bunny slipper.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12137, 1, 33557436) /* SETUP_DID */
     , (12137, 3, 536870932) /* SOUND_TABLE_DID */
     , (12137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12137, 6, 67108990) /* PALETTE_BASE_DID */
     , (12137, 7, 268436308) /* CLOTHINGBASE_DID */
     , (12137, 8, 100672403) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12137, 9, 0) /* LOCATIONS_INT */
     , (12137, 1, 128) /* ITEM_TYPE_INT */
     , (12137, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12137, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (12137, 13, 125) /* STACK_UNIT_ENCUMB_INT */
     , (12137, 5, 125) /* ENCUMB_VAL_INT */
     , (12137, 8, 240) /* MASS_INT */
     , (12137, 12, 1) /* STACK_SIZE_INT */
     , (12137, 14, 240) /* STACK_UNIT_MASS_INT */
     , (12137, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (12137, 16, 524296) /* ITEM_USEABLE_INT */
     , (12137, 19, 1) /* VALUE_INT */
     , (12137, 93, 1044) /* PHYSICS_STATE_INT */
     , (12137, 94, 128) /* TARGET_TYPE_INT */
     , (12137, 33, 0) /* BONDED_INT */
     , (12137, 114, 0) /* ATTUNED_INT */
     , (12137, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12137, 22, True) /* INSCRIBABLE_BOOL */
     , (12137, 23, True) /* DESTROY_ON_SELL_BOOL */;

