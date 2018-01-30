/* Weenie - Infinite Dimple Dried Rations (30111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30111, 'rationsrareeternalsimple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30111, 0, 30111);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30111, 16, 'A lovely template for a rare.') /* LONG_DESC_STRING */
     , (30111, 1, 'Infinite Dimple Dried Rations') /* NAME_STRING */
     , (30111, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30111, 1, 33554603) /* SETUP_DID */
     , (30111, 3, 536870932) /* SOUND_TABLE_DID */
     , (30111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30111, 6, 67111919) /* PALETTE_BASE_DID */
     , (30111, 23, 65) /* USE_SOUND_DID */
     , (30111, 7, 268435816) /* CLOTHINGBASE_DID */
     , (30111, 8, 100676310) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30111, 9, 0) /* LOCATIONS_INT */
     , (30111, 1, 128) /* ITEM_TYPE_INT */
     , (30111, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30111, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30111, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30111, 5, 5) /* ENCUMB_VAL_INT */
     , (30111, 8, 5) /* MASS_INT */
     , (30111, 12, 1) /* STACK_SIZE_INT */
     , (30111, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30111, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30111, 16, 8) /* ITEM_USEABLE_INT */
     , (30111, 19, 0) /* VALUE_INT */
     , (30111, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30111, 151, 11) /* HOOK_TYPE_INT */
     , (30111, 89, 4) /* BOOSTER_ENUM_INT */
     , (30111, 90, 25) /* BOOST_VALUE_INT */
     , (30111, 93, 1044) /* PHYSICS_STATE_INT */
     , (30111, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30111, 22, True) /* INSCRIBABLE_BOOL */;

