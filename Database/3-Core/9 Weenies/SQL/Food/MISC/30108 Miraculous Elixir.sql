/* Weenie - Miraculous Elixir (30108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30108, 'potionrarevolatilemana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30108, 0, 30108);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30108, 16, 'A lovely template for a rare magical potion.') /* LONG_DESC_STRING */
     , (30108, 1, 'Miraculous Elixir') /* NAME_STRING */
     , (30108, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30108, 1, 33554603) /* SETUP_DID */
     , (30108, 3, 536870932) /* SOUND_TABLE_DID */
     , (30108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30108, 6, 67111919) /* PALETTE_BASE_DID */
     , (30108, 23, 65) /* USE_SOUND_DID */
     , (30108, 7, 268435816) /* CLOTHINGBASE_DID */
     , (30108, 8, 100676310) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30108, 9, 0) /* LOCATIONS_INT */
     , (30108, 1, 128) /* ITEM_TYPE_INT */
     , (30108, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30108, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30108, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30108, 5, 5) /* ENCUMB_VAL_INT */
     , (30108, 8, 5) /* MASS_INT */
     , (30108, 12, 1) /* STACK_SIZE_INT */
     , (30108, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30108, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30108, 16, 8) /* ITEM_USEABLE_INT */
     , (30108, 19, 0) /* VALUE_INT */
     , (30108, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30108, 151, 11) /* HOOK_TYPE_INT */
     , (30108, 89, 6) /* BOOSTER_ENUM_INT */
     , (30108, 90, 25) /* BOOST_VALUE_INT */
     , (30108, 93, 1044) /* PHYSICS_STATE_INT */
     , (30108, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30108, 22, True) /* INSCRIBABLE_BOOL */;

