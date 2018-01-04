/* Weenie - Oil of Nullification (19536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19536, 'oilnullification');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19536, 18, 19536);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19536, 16, 'A decanter of heavy chorizite oil.') /* LONG_DESC_STRING */
     , (19536, 1, 'Oil of Nullification') /* NAME_STRING */
     , (19536, 20, 'Oil of Nullification') /* PLURAL_NAME_STRING */
     , (19536, 14, 'Apply this item to a diamond heart.') /* USE_STRING */
     , (19536, 15, 'A decanter of heavy chorizite oil.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19536, 1, 33555965) /* SETUP_DID */
     , (19536, 3, 536870932) /* SOUND_TABLE_DID */
     , (19536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19536, 6, 67111919) /* PALETTE_BASE_DID */
     , (19536, 7, 268435814) /* CLOTHINGBASE_DID */
     , (19536, 8, 100672882) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19536, 9, 0) /* LOCATIONS_INT */
     , (19536, 1, 67108864) /* ITEM_TYPE_INT */
     , (19536, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19536, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (19536, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (19536, 5, 150) /* ENCUMB_VAL_INT */
     , (19536, 8, 50) /* MASS_INT */
     , (19536, 12, 1) /* STACK_SIZE_INT */
     , (19536, 14, 50) /* STACK_UNIT_MASS_INT */
     , (19536, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19536, 16, 524296) /* ITEM_USEABLE_INT */
     , (19536, 19, 0) /* VALUE_INT */
     , (19536, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19536, 151, 11) /* HOOK_TYPE_INT */
     , (19536, 93, 1044) /* PHYSICS_STATE_INT */
     , (19536, 94, 75497600) /* TARGET_TYPE_INT */
     , (19536, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19536, 69, False) /* IS_SELLABLE_BOOL */
     , (19536, 22, True) /* INSCRIBABLE_BOOL */;

