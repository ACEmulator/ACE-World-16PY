/* Weenie - Greater Celdon Shadow Sleeves (7735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7735, 'sleevesceldonshadowgreaternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7735, 0, 7735);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7735, 1, 'Greater Celdon Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7735, 1, 33554655) /* SETUP_DID */
     , (7735, 3, 536870932) /* SOUND_TABLE_DID */
     , (7735, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7735, 6, 67108990) /* PALETTE_BASE_DID */
     , (7735, 7, 268435847) /* CLOTHINGBASE_DID */
     , (7735, 8, 100670427) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7735, 9, 6144) /* LOCATIONS_INT */
     , (7735, 1, 2) /* ITEM_TYPE_INT */
     , (7735, 27, 32) /* ARMOR_TYPE_INT */
     , (7735, 19, 1870) /* VALUE_INT */
     , (7735, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (7735, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7735, 5, 1100) /* ENCUMB_VAL_INT */
     , (7735, 16, 1) /* ITEM_USEABLE_INT */
     , (7735, 8, 700) /* MASS_INT */
     , (7735, 28, 170) /* ARMOR_LEVEL_INT */
     , (7735, 93, 1044) /* PHYSICS_STATE_INT */
     , (7735, 33, 1) /* BONDED_INT */
     , (7735, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7735, 12, 0.5) /* SHADE_FLOAT */
     , (7735, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7735, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7735, 110, 1) /* BULK_MOD_FLOAT */
     , (7735, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7735, 111, 1) /* SIZE_MOD_FLOAT */
     , (7735, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7735, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7735, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7735, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7735, 69, False) /* IS_SELLABLE_BOOL */
     , (7735, 22, True) /* INSCRIBABLE_BOOL */
     , (7735, 23, True) /* DESTROY_ON_SELL_BOOL */;

