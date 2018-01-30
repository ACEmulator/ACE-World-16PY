/* Weenie - Red Shadow Dye (14868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14868, 'dyeshadowarmorcolor1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14868, 0, 14868);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14868, 1, 'Red Shadow Dye') /* NAME_STRING */
     , (14868, 14, 'Use this dye on a piece of the new Greater Shadow Armor.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14868, 1, 33556753) /* SETUP_DID */
     , (14868, 3, 536870932) /* SOUND_TABLE_DID */
     , (14868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14868, 6, 67111919) /* PALETTE_BASE_DID */
     , (14868, 7, 268436343) /* CLOTHINGBASE_DID */
     , (14868, 8, 100672641) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14868, 9, 0) /* LOCATIONS_INT */
     , (14868, 1, 128) /* ITEM_TYPE_INT */
     , (14868, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14868, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (14868, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (14868, 5, 5) /* ENCUMB_VAL_INT */
     , (14868, 8, 5) /* MASS_INT */
     , (14868, 12, 1) /* STACK_SIZE_INT */
     , (14868, 14, 5) /* STACK_UNIT_MASS_INT */
     , (14868, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (14868, 16, 524296) /* ITEM_USEABLE_INT */
     , (14868, 19, 10000) /* VALUE_INT */
     , (14868, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14868, 151, 9) /* HOOK_TYPE_INT */
     , (14868, 93, 1044) /* PHYSICS_STATE_INT */
     , (14868, 94, 3) /* TARGET_TYPE_INT */
     , (14868, 33, 1) /* BONDED_INT */
     , (14868, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14868, 22, True) /* INSCRIBABLE_BOOL */
     , (14868, 23, True) /* DESTROY_ON_SELL_BOOL */;

