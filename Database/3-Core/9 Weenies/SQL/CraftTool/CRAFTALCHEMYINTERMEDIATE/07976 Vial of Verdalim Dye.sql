/* Weenie - Vial of Verdalim Dye (7976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7976, 'dyedarkgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7976, 16, 7976);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7976, 16, 'Dye made from the crushed leaves of a dark green verdalim plant.') /* LONG_DESC_STRING */
     , (7976, 1, 'Vial of Verdalim Dye') /* NAME_STRING */
     , (7976, 20, 'Vials of Verdalim Dye') /* PLURAL_NAME_STRING */
     , (7976, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7976, 15, 'Dye made from the crushed leaves of a dark green verdalim plant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7976, 1, 33556751) /* SETUP_DID */
     , (7976, 3, 536870932) /* SOUND_TABLE_DID */
     , (7976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7976, 6, 67111919) /* PALETTE_BASE_DID */
     , (7976, 7, 268436034) /* CLOTHINGBASE_DID */
     , (7976, 8, 100669996) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7976, 9, 0) /* LOCATIONS_INT */
     , (7976, 1, 67108864) /* ITEM_TYPE_INT */
     , (7976, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7976, 3, 84) /* PALETTE_TEMPLATE_INT */
     , (7976, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7976, 5, 10) /* ENCUMB_VAL_INT */
     , (7976, 8, 5) /* MASS_INT */
     , (7976, 12, 1) /* STACK_SIZE_INT */
     , (7976, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7976, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (7976, 16, 524296) /* ITEM_USEABLE_INT */
     , (7976, 19, 10) /* VALUE_INT */
     , (7976, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7976, 151, 9) /* HOOK_TYPE_INT */
     , (7976, 93, 1044) /* PHYSICS_STATE_INT */
     , (7976, 94, 4194304) /* TARGET_TYPE_INT */
     , (7976, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7976, 69, False) /* IS_SELLABLE_BOOL */;

