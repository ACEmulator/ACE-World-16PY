/* Weenie - Greater Celdon Shadow Breastplate (7628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7628, 'breastplateceldonshadowgreaternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7628, 18, 7628);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7628, 1, 'Greater Celdon Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7628, 1, 33554642) /* SETUP_DID */
     , (7628, 3, 536870932) /* SOUND_TABLE_DID */
     , (7628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7628, 6, 67108990) /* PALETTE_BASE_DID */
     , (7628, 7, 268435848) /* CLOTHINGBASE_DID */
     , (7628, 8, 100670403) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7628, 9, 512) /* LOCATIONS_INT */
     , (7628, 1, 2) /* ITEM_TYPE_INT */
     , (7628, 27, 32) /* ARMOR_TYPE_INT */
     , (7628, 19, 2680) /* VALUE_INT */
     , (7628, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (7628, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7628, 5, 2100) /* ENCUMB_VAL_INT */
     , (7628, 16, 1) /* ITEM_USEABLE_INT */
     , (7628, 8, 1200) /* MASS_INT */
     , (7628, 28, 170) /* ARMOR_LEVEL_INT */
     , (7628, 93, 1044) /* PHYSICS_STATE_INT */
     , (7628, 33, 1) /* BONDED_INT */
     , (7628, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7628, 12, 0.5) /* SHADE_FLOAT */
     , (7628, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7628, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7628, 110, 1) /* BULK_MOD_FLOAT */
     , (7628, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7628, 111, 1) /* SIZE_MOD_FLOAT */
     , (7628, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7628, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7628, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7628, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7628, 69, False) /* IS_SELLABLE_BOOL */
     , (7628, 22, True) /* INSCRIBABLE_BOOL */
     , (7628, 23, True) /* DESTROY_ON_SELL_BOOL */;

