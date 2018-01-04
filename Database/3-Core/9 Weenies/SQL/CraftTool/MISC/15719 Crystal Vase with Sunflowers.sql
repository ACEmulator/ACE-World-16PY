/* Weenie - Crystal Vase with Sunflowers (15719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15719, 'vasesunflower3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15719, 18, 15719);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15719, 1, 'Crystal Vase with Sunflowers') /* NAME_STRING */
     , (15719, 14, 'There is room for two more flowers in this vase.') /* USE_STRING */
     , (15719, 15, 'A beautiful crystal vase holding a trio of sunflowers. You can use this item on a floor hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15719, 1, 33557642) /* SETUP_DID */
     , (15719, 3, 536870932) /* SOUND_TABLE_DID */
     , (15719, 8, 100672840) /* ICON_DID */
     , (15719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15719, 9, 0) /* LOCATIONS_INT */
     , (15719, 1, 128) /* ITEM_TYPE_INT */
     , (15719, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (15719, 5, 50) /* ENCUMB_VAL_INT */
     , (15719, 8, 50) /* MASS_INT */
     , (15719, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15719, 12, 1) /* STACK_SIZE_INT */
     , (15719, 14, 50) /* STACK_UNIT_MASS_INT */
     , (15719, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (15719, 16, 524296) /* ITEM_USEABLE_INT */
     , (15719, 19, 10000) /* VALUE_INT */
     , (15719, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15719, 151, 1) /* HOOK_TYPE_INT */
     , (15719, 93, 1044) /* PHYSICS_STATE_INT */
     , (15719, 94, 128) /* TARGET_TYPE_INT */
     , (15719, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15719, 13, True) /* ETHEREAL_BOOL */
     , (15719, 69, False) /* IS_SELLABLE_BOOL */
     , (15719, 22, True) /* INSCRIBABLE_BOOL */
     , (15719, 23, True) /* DESTROY_ON_SELL_BOOL */;

