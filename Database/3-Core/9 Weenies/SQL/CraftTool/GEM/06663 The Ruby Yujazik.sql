/* Weenie - The Ruby Yujazik (6663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6663, 'crimsonruby4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6663, 18, 6663);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6663, 16, 'The second Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Fire Protection enchantment to the weapon.') /* LONG_DESC_STRING */
     , (6663, 1, 'The Ruby Yujazik') /* NAME_STRING */
     , (6663, 33, 'CrimsonRuby4') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6663, 1, 33554809) /* SETUP_DID */
     , (6663, 3, 536870932) /* SOUND_TABLE_DID */
     , (6663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6663, 6, 67111919) /* PALETTE_BASE_DID */
     , (6663, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6663, 8, 100670642) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6663, 9, 0) /* LOCATIONS_INT */
     , (6663, 1, 2048) /* ITEM_TYPE_INT */
     , (6663, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6663, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6663, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (6663, 5, 5) /* ENCUMB_VAL_INT */
     , (6663, 8, 5) /* MASS_INT */
     , (6663, 12, 1) /* STACK_SIZE_INT */
     , (6663, 14, 5) /* STACK_UNIT_MASS_INT */
     , (6663, 15, 2800) /* STACK_UNIT_VALUE_INT */
     , (6663, 16, 524296) /* ITEM_USEABLE_INT */
     , (6663, 19, 2800) /* VALUE_INT */
     , (6663, 93, 1044) /* PHYSICS_STATE_INT */
     , (6663, 94, 1) /* TARGET_TYPE_INT */
     , (6663, 33, 1) /* BONDED_INT */
     , (6663, 114, 1) /* ATTUNED_INT */
     , (6663, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6663, 22, True) /* INSCRIBABLE_BOOL */
     , (6663, 23, True) /* DESTROY_ON_SELL_BOOL */;

