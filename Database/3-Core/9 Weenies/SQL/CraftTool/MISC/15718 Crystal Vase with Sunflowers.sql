/* Weenie - Crystal Vase with Sunflowers (15718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15718, 'vasesunflower2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15718, 18, 15718);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15718, 1, 'Crystal Vase with Sunflowers') /* NAME_STRING */
     , (15718, 14, 'There is room for three more flowers in this vase.') /* USE_STRING */
     , (15718, 15, 'A beautiful crystal vase holding a pair of sunflowers. You can use this item on a floor hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15718, 1, 33557641) /* SETUP_DID */
     , (15718, 3, 536870932) /* SOUND_TABLE_DID */
     , (15718, 8, 100672839) /* ICON_DID */
     , (15718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15718, 9, 0) /* LOCATIONS_INT */
     , (15718, 1, 128) /* ITEM_TYPE_INT */
     , (15718, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (15718, 5, 40) /* ENCUMB_VAL_INT */
     , (15718, 8, 40) /* MASS_INT */
     , (15718, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15718, 12, 1) /* STACK_SIZE_INT */
     , (15718, 14, 40) /* STACK_UNIT_MASS_INT */
     , (15718, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (15718, 16, 524296) /* ITEM_USEABLE_INT */
     , (15718, 19, 10000) /* VALUE_INT */
     , (15718, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15718, 151, 1) /* HOOK_TYPE_INT */
     , (15718, 93, 1044) /* PHYSICS_STATE_INT */
     , (15718, 94, 128) /* TARGET_TYPE_INT */
     , (15718, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15718, 13, True) /* ETHEREAL_BOOL */
     , (15718, 69, False) /* IS_SELLABLE_BOOL */
     , (15718, 22, True) /* INSCRIBABLE_BOOL */
     , (15718, 23, True) /* DESTROY_ON_SELL_BOOL */;

