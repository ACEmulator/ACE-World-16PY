/* Weenie - Enchanted Decanter (19482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19482, 'decanterenchanted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19482, 0, 19482);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19482, 16, 'An empty decanter, that shimmers in the light.') /* LONG_DESC_STRING */
     , (19482, 1, 'Enchanted Decanter') /* NAME_STRING */
     , (19482, 14, 'This item can be used in crafting. Use this item on a source of pure mana to harvest the fluid.') /* USE_STRING */
     , (19482, 15, 'An empty decanter, that shimmers in the light.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19482, 1, 33555965) /* SETUP_DID */
     , (19482, 3, 536870932) /* SOUND_TABLE_DID */
     , (19482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19482, 6, 67111919) /* PALETTE_BASE_DID */
     , (19482, 7, 268435814) /* CLOTHINGBASE_DID */
     , (19482, 8, 100672969) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19482, 9, 0) /* LOCATIONS_INT */
     , (19482, 1, 67108864) /* ITEM_TYPE_INT */
     , (19482, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19482, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (19482, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (19482, 5, 150) /* ENCUMB_VAL_INT */
     , (19482, 8, 50) /* MASS_INT */
     , (19482, 12, 1) /* STACK_SIZE_INT */
     , (19482, 14, 50) /* STACK_UNIT_MASS_INT */
     , (19482, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19482, 16, 2097160) /* ITEM_USEABLE_INT */
     , (19482, 19, 0) /* VALUE_INT */
     , (19482, 93, 1044) /* PHYSICS_STATE_INT */
     , (19482, 94, 128) /* TARGET_TYPE_INT */
     , (19482, 33, 1) /* BONDED_INT */
     , (19482, 114, 1) /* ATTUNED_INT */
     , (19482, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19482, 22, True) /* INSCRIBABLE_BOOL */
     , (19482, 23, True) /* DESTROY_ON_SELL_BOOL */;

