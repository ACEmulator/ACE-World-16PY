/* Weenie - Crystal Vase with a Sunflower (15717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15717, 'vasesunflower1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15717, 0, 15717);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15717, 1, 'Crystal Vase with a Sunflower') /* NAME_STRING */
     , (15717, 14, 'There is room for four more flowers in this vase.') /* USE_STRING */
     , (15717, 15, 'A beautiful crystal vase holding a single sunflower. You can use this item on a floor hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15717, 1, 33557640) /* SETUP_DID */
     , (15717, 3, 536870932) /* SOUND_TABLE_DID */
     , (15717, 8, 100672838) /* ICON_DID */
     , (15717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15717, 9, 0) /* LOCATIONS_INT */
     , (15717, 1, 128) /* ITEM_TYPE_INT */
     , (15717, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (15717, 5, 30) /* ENCUMB_VAL_INT */
     , (15717, 8, 30) /* MASS_INT */
     , (15717, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15717, 12, 1) /* STACK_SIZE_INT */
     , (15717, 14, 30) /* STACK_UNIT_MASS_INT */
     , (15717, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (15717, 16, 524296) /* ITEM_USEABLE_INT */
     , (15717, 19, 10000) /* VALUE_INT */
     , (15717, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15717, 151, 1) /* HOOK_TYPE_INT */
     , (15717, 93, 1044) /* PHYSICS_STATE_INT */
     , (15717, 94, 128) /* TARGET_TYPE_INT */
     , (15717, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15717, 13, True) /* ETHEREAL_BOOL */
     , (15717, 69, False) /* IS_SELLABLE_BOOL */
     , (15717, 22, True) /* INSCRIBABLE_BOOL */
     , (15717, 23, True) /* DESTROY_ON_SELL_BOOL */;

