/* Weenie - The Ruby Mahwan (6662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6662, 'crimsonruby3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6662, 18, 6662);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6662, 16, 'The fourth Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Defender enchantment to the weapon.') /* LONG_DESC_STRING */
     , (6662, 1, 'The Ruby Mahwan') /* NAME_STRING */
     , (6662, 33, 'CrimsonRuby3') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6662, 1, 33554809) /* SETUP_DID */
     , (6662, 3, 536870932) /* SOUND_TABLE_DID */
     , (6662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6662, 6, 67111919) /* PALETTE_BASE_DID */
     , (6662, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6662, 8, 100670641) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6662, 9, 0) /* LOCATIONS_INT */
     , (6662, 1, 2048) /* ITEM_TYPE_INT */
     , (6662, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6662, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6662, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (6662, 5, 5) /* ENCUMB_VAL_INT */
     , (6662, 8, 5) /* MASS_INT */
     , (6662, 12, 1) /* STACK_SIZE_INT */
     , (6662, 14, 5) /* STACK_UNIT_MASS_INT */
     , (6662, 15, 3200) /* STACK_UNIT_VALUE_INT */
     , (6662, 16, 524296) /* ITEM_USEABLE_INT */
     , (6662, 19, 3200) /* VALUE_INT */
     , (6662, 93, 1044) /* PHYSICS_STATE_INT */
     , (6662, 94, 1) /* TARGET_TYPE_INT */
     , (6662, 33, 1) /* BONDED_INT */
     , (6662, 114, 1) /* ATTUNED_INT */
     , (6662, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6662, 22, True) /* INSCRIBABLE_BOOL */
     , (6662, 23, True) /* DESTROY_ON_SELL_BOOL */;

