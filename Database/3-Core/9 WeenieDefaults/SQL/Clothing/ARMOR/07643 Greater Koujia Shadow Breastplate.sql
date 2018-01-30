/* Weenie - Greater Koujia Shadow Breastplate (7643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7643, 'breastplatekoujiashadowgreaternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7643, 0, 7643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7643, 1, 'Greater Koujia Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7643, 1, 33554642) /* SETUP_DID */
     , (7643, 3, 536870932) /* SOUND_TABLE_DID */
     , (7643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7643, 6, 67108990) /* PALETTE_BASE_DID */
     , (7643, 7, 268435852) /* CLOTHINGBASE_DID */
     , (7643, 8, 100670451) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7643, 9, 512) /* LOCATIONS_INT */
     , (7643, 1, 2) /* ITEM_TYPE_INT */
     , (7643, 27, 32) /* ARMOR_TYPE_INT */
     , (7643, 19, 2320) /* VALUE_INT */
     , (7643, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (7643, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7643, 5, 1300) /* ENCUMB_VAL_INT */
     , (7643, 16, 1) /* ITEM_USEABLE_INT */
     , (7643, 8, 850) /* MASS_INT */
     , (7643, 28, 155) /* ARMOR_LEVEL_INT */
     , (7643, 93, 1044) /* PHYSICS_STATE_INT */
     , (7643, 33, 1) /* BONDED_INT */
     , (7643, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7643, 12, 0.9) /* SHADE_FLOAT */
     , (7643, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7643, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7643, 110, 1) /* BULK_MOD_FLOAT */
     , (7643, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7643, 111, 1) /* SIZE_MOD_FLOAT */
     , (7643, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7643, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7643, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7643, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7643, 69, False) /* IS_SELLABLE_BOOL */
     , (7643, 22, True) /* INSCRIBABLE_BOOL */
     , (7643, 23, True) /* DESTROY_ON_SELL_BOOL */;

