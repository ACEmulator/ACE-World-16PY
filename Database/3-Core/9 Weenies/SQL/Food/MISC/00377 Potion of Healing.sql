/* Weenie - Potion of Healing (377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (377, 'healthpotion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (377, 32784, 377);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (377, 1, 'Potion of Healing') /* NAME_STRING */
     , (377, 20, 'Potions of Healing') /* PLURAL_NAME_STRING */
     , (377, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (377, 1, 33554603) /* SETUP_DID */
     , (377, 3, 536870932) /* SOUND_TABLE_DID */
     , (377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (377, 6, 67111919) /* PALETTE_BASE_DID */
     , (377, 23, 65) /* USE_SOUND_DID */
     , (377, 7, 268435816) /* CLOTHINGBASE_DID */
     , (377, 8, 100676310) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (377, 9, 0) /* LOCATIONS_INT */
     , (377, 1, 128) /* ITEM_TYPE_INT */
     , (377, 11, 100) /* MAX_STACK_SIZE_INT */
     , (377, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (377, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (377, 5, 15) /* ENCUMB_VAL_INT */
     , (377, 8, 45) /* MASS_INT */
     , (377, 12, 1) /* STACK_SIZE_INT */
     , (377, 14, 45) /* STACK_UNIT_MASS_INT */
     , (377, 15, 170) /* STACK_UNIT_VALUE_INT */
     , (377, 16, 8) /* ITEM_USEABLE_INT */
     , (377, 19, 170) /* VALUE_INT */
     , (377, 150, 103) /* HOOK_PLACEMENT_INT */
     , (377, 151, 11) /* HOOK_TYPE_INT */
     , (377, 89, 2) /* BOOSTER_ENUM_INT */
     , (377, 90, 25) /* BOOST_VALUE_INT */
     , (377, 93, 1044) /* PHYSICS_STATE_INT */
     , (377, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (377, 69, False) /* IS_SELLABLE_BOOL */;

