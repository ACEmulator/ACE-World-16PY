/* Weenie - Stamina Elixir (2470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2470, 'staminaelixir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2470, 0, 2470);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2470, 1, 'Stamina Elixir') /* NAME_STRING */
     , (2470, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2470, 1, 33554603) /* SETUP_DID */
     , (2470, 3, 536870932) /* SOUND_TABLE_DID */
     , (2470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2470, 6, 67111919) /* PALETTE_BASE_DID */
     , (2470, 23, 65) /* USE_SOUND_DID */
     , (2470, 7, 268435816) /* CLOTHINGBASE_DID */
     , (2470, 8, 100676317) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2470, 9, 0) /* LOCATIONS_INT */
     , (2470, 1, 128) /* ITEM_TYPE_INT */
     , (2470, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2470, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (2470, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (2470, 5, 75) /* ENCUMB_VAL_INT */
     , (2470, 8, 45) /* MASS_INT */
     , (2470, 12, 1) /* STACK_SIZE_INT */
     , (2470, 14, 45) /* STACK_UNIT_MASS_INT */
     , (2470, 15, 150) /* STACK_UNIT_VALUE_INT */
     , (2470, 16, 8) /* ITEM_USEABLE_INT */
     , (2470, 19, 150) /* VALUE_INT */
     , (2470, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2470, 151, 11) /* HOOK_TYPE_INT */
     , (2470, 89, 4) /* BOOSTER_ENUM_INT */
     , (2470, 90, 65) /* BOOST_VALUE_INT */
     , (2470, 93, 1044) /* PHYSICS_STATE_INT */
     , (2470, 9007, 18) /* Food_WeenieType */;

