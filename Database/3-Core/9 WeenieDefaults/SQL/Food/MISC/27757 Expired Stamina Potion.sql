/* Weenie - Expired Stamina Potion (27757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27757, 'staminapotionexpired');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27757, 0, 27757);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27757, 16, 'An odorous bottle of brackish yellow liquid.') /* LONG_DESC_STRING */
     , (27757, 1, 'Expired Stamina Potion') /* NAME_STRING */
     , (27757, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27757, 1, 33554603) /* SETUP_DID */
     , (27757, 3, 536870932) /* SOUND_TABLE_DID */
     , (27757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27757, 6, 67111919) /* PALETTE_BASE_DID */
     , (27757, 23, 65) /* USE_SOUND_DID */
     , (27757, 7, 268435816) /* CLOTHINGBASE_DID */
     , (27757, 8, 100676538) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27757, 9, 0) /* LOCATIONS_INT */
     , (27757, 1, 128) /* ITEM_TYPE_INT */
     , (27757, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27757, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27757, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (27757, 5, 15) /* ENCUMB_VAL_INT */
     , (27757, 8, 45) /* MASS_INT */
     , (27757, 12, 1) /* STACK_SIZE_INT */
     , (27757, 14, 45) /* STACK_UNIT_MASS_INT */
     , (27757, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27757, 16, 8) /* ITEM_USEABLE_INT */
     , (27757, 19, 0) /* VALUE_INT */
     , (27757, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27757, 151, 11) /* HOOK_TYPE_INT */
     , (27757, 89, 4) /* BOOSTER_ENUM_INT */
     , (27757, 90, 25) /* BOOST_VALUE_INT */
     , (27757, 93, 1044) /* PHYSICS_STATE_INT */
     , (27757, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27757, 69, False) /* IS_SELLABLE_BOOL */;

