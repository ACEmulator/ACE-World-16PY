/* Weenie - Greater Koujia Shadow Leggings (7720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7720, 'leggingskoujiashadowgreaternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7720, 0, 7720);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7720, 1, 'Greater Koujia Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7720, 1, 33554856) /* SETUP_DID */
     , (7720, 3, 536870932) /* SOUND_TABLE_DID */
     , (7720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7720, 6, 67108990) /* PALETTE_BASE_DID */
     , (7720, 7, 268435849) /* CLOTHINGBASE_DID */
     , (7720, 8, 100670459) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7720, 9, 25600) /* LOCATIONS_INT */
     , (7720, 1, 2) /* ITEM_TYPE_INT */
     , (7720, 27, 32) /* ARMOR_TYPE_INT */
     , (7720, 19, 3240) /* VALUE_INT */
     , (7720, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (7720, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (7720, 5, 2200) /* ENCUMB_VAL_INT */
     , (7720, 16, 1) /* ITEM_USEABLE_INT */
     , (7720, 8, 1350) /* MASS_INT */
     , (7720, 28, 155) /* ARMOR_LEVEL_INT */
     , (7720, 93, 1044) /* PHYSICS_STATE_INT */
     , (7720, 33, 1) /* BONDED_INT */
     , (7720, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7720, 12, 0.9) /* SHADE_FLOAT */
     , (7720, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7720, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7720, 110, 1) /* BULK_MOD_FLOAT */
     , (7720, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7720, 111, 1) /* SIZE_MOD_FLOAT */
     , (7720, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7720, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7720, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7720, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7720, 69, False) /* IS_SELLABLE_BOOL */
     , (7720, 22, True) /* INSCRIBABLE_BOOL */
     , (7720, 23, True) /* DESTROY_ON_SELL_BOOL */;

