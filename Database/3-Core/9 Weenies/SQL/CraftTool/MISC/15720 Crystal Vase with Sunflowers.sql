/* Weenie - Crystal Vase with Sunflowers (15720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15720, 'vasesunflower4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15720, 18, 15720);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15720, 1, 'Crystal Vase with Sunflowers') /* NAME_STRING */
     , (15720, 14, 'There is room for one more flower in this vase.') /* USE_STRING */
     , (15720, 15, 'A beautiful crystal vase holding a quartet of sunflowers. You can use this item on a floor hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15720, 1, 33557643) /* SETUP_DID */
     , (15720, 3, 536870932) /* SOUND_TABLE_DID */
     , (15720, 8, 100672841) /* ICON_DID */
     , (15720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15720, 9, 0) /* LOCATIONS_INT */
     , (15720, 1, 128) /* ITEM_TYPE_INT */
     , (15720, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (15720, 5, 60) /* ENCUMB_VAL_INT */
     , (15720, 8, 60) /* MASS_INT */
     , (15720, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15720, 12, 1) /* STACK_SIZE_INT */
     , (15720, 14, 60) /* STACK_UNIT_MASS_INT */
     , (15720, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (15720, 16, 524296) /* ITEM_USEABLE_INT */
     , (15720, 19, 10000) /* VALUE_INT */
     , (15720, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15720, 151, 1) /* HOOK_TYPE_INT */
     , (15720, 93, 1044) /* PHYSICS_STATE_INT */
     , (15720, 94, 128) /* TARGET_TYPE_INT */
     , (15720, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15720, 13, True) /* ETHEREAL_BOOL */
     , (15720, 69, False) /* IS_SELLABLE_BOOL */
     , (15720, 22, True) /* INSCRIBABLE_BOOL */
     , (15720, 23, True) /* DESTROY_ON_SELL_BOOL */;

