/* Weenie - Refreshing Elixir (30107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30107, 'potionrarevolatilehealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30107, 32786, 30107);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30107, 16, 'A lovely template for a rare magical potion.') /* LONG_DESC_STRING */
     , (30107, 1, 'Refreshing Elixir') /* NAME_STRING */
     , (30107, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30107, 1, 33554603) /* SETUP_DID */
     , (30107, 3, 536870932) /* SOUND_TABLE_DID */
     , (30107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30107, 6, 67111919) /* PALETTE_BASE_DID */
     , (30107, 23, 65) /* USE_SOUND_DID */
     , (30107, 7, 268435816) /* CLOTHINGBASE_DID */
     , (30107, 8, 100676310) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30107, 9, 0) /* LOCATIONS_INT */
     , (30107, 1, 128) /* ITEM_TYPE_INT */
     , (30107, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30107, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30107, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30107, 5, 5) /* ENCUMB_VAL_INT */
     , (30107, 8, 5) /* MASS_INT */
     , (30107, 12, 1) /* STACK_SIZE_INT */
     , (30107, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30107, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30107, 16, 8) /* ITEM_USEABLE_INT */
     , (30107, 19, 0) /* VALUE_INT */
     , (30107, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30107, 151, 11) /* HOOK_TYPE_INT */
     , (30107, 89, 2) /* BOOSTER_ENUM_INT */
     , (30107, 90, 25) /* BOOST_VALUE_INT */
     , (30107, 93, 1044) /* PHYSICS_STATE_INT */
     , (30107, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30107, 22, True) /* INSCRIBABLE_BOOL */;

