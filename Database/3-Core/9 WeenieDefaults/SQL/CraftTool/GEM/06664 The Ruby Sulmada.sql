/* Weenie - The Ruby Sulmada (6664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6664, 'crimsonruby5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6664, 0, 6664);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6664, 16, 'The third Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Coordination enchantment to the weapon.') /* LONG_DESC_STRING */
     , (6664, 1, 'The Ruby Sulmada') /* NAME_STRING */
     , (6664, 33, 'CrimsonRuby5') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6664, 1, 33554809) /* SETUP_DID */
     , (6664, 3, 536870932) /* SOUND_TABLE_DID */
     , (6664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6664, 6, 67111919) /* PALETTE_BASE_DID */
     , (6664, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6664, 8, 100670643) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6664, 9, 0) /* LOCATIONS_INT */
     , (6664, 1, 2048) /* ITEM_TYPE_INT */
     , (6664, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6664, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6664, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (6664, 5, 5) /* ENCUMB_VAL_INT */
     , (6664, 8, 5) /* MASS_INT */
     , (6664, 12, 1) /* STACK_SIZE_INT */
     , (6664, 14, 5) /* STACK_UNIT_MASS_INT */
     , (6664, 15, 3000) /* STACK_UNIT_VALUE_INT */
     , (6664, 16, 524296) /* ITEM_USEABLE_INT */
     , (6664, 19, 3000) /* VALUE_INT */
     , (6664, 93, 1044) /* PHYSICS_STATE_INT */
     , (6664, 94, 1) /* TARGET_TYPE_INT */
     , (6664, 33, 1) /* BONDED_INT */
     , (6664, 114, 1) /* ATTUNED_INT */
     , (6664, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6664, 22, True) /* INSCRIBABLE_BOOL */
     , (6664, 23, True) /* DESTROY_ON_SELL_BOOL */;

