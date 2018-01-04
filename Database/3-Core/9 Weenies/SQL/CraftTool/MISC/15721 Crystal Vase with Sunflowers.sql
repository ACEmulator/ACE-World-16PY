/* Weenie - Crystal Vase with Sunflowers (15721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15721, 'vasesunflower5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15721, 18, 15721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15721, 1, 'Crystal Vase with Sunflowers') /* NAME_STRING */
     , (15721, 14, 'This vase can hold no more items. It can be placed on a pedestal, available at the Furniture Vendors.') /* USE_STRING */
     , (15721, 15, 'A beautiful crystal vase holding a bouquet of sunflowers. You can use this item on a floor hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15721, 1, 33557639) /* SETUP_DID */
     , (15721, 3, 536870932) /* SOUND_TABLE_DID */
     , (15721, 8, 100672842) /* ICON_DID */
     , (15721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15721, 9, 0) /* LOCATIONS_INT */
     , (15721, 1, 128) /* ITEM_TYPE_INT */
     , (15721, 13, 70) /* STACK_UNIT_ENCUMB_INT */
     , (15721, 5, 70) /* ENCUMB_VAL_INT */
     , (15721, 8, 70) /* MASS_INT */
     , (15721, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15721, 12, 1) /* STACK_SIZE_INT */
     , (15721, 14, 70) /* STACK_UNIT_MASS_INT */
     , (15721, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (15721, 16, 524296) /* ITEM_USEABLE_INT */
     , (15721, 19, 10000) /* VALUE_INT */
     , (15721, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15721, 151, 1) /* HOOK_TYPE_INT */
     , (15721, 93, 1044) /* PHYSICS_STATE_INT */
     , (15721, 94, 128) /* TARGET_TYPE_INT */
     , (15721, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15721, 13, True) /* ETHEREAL_BOOL */
     , (15721, 69, False) /* IS_SELLABLE_BOOL */
     , (15721, 22, True) /* INSCRIBABLE_BOOL */
     , (15721, 23, True) /* DESTROY_ON_SELL_BOOL */;

