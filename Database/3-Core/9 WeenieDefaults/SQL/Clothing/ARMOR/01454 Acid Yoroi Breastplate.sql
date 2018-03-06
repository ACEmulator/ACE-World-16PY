/* Weenie - Acid Yoroi Breastplate (1454) */
DELETE FROM weenie WHERE class_Id = 1454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1454, 'breastplateyoroiacid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1454, 1, 'Acid Yoroi Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1454, 1, 33554642) /* SETUP_DID */
     , (1454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1454, 6, 67108990) /* PALETTE_BASE_DID */
     , (1454, 7, 268435493) /* CLOTHINGBASE_DID */
     , (1454, 8, 100668147) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1454, 9, 512) /* LOCATIONS_INT */
     , (1454, 1, 2) /* ITEM_TYPE_INT */
     , (1454, 19, 1760) /* VALUE_INT */
     , (1454, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (1454, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (1454, 5, 1825) /* ENCUMB_VAL_INT */
     , (1454, 16, 1) /* ITEM_USEABLE_INT */
     , (1454, 8, 750) /* MASS_INT */
     , (1454, 18, 256) /* UI_EFFECTS_INT */
     , (1454, 27, 32) /* ARMOR_TYPE_INT */
     , (1454, 28, 60) /* ARMOR_LEVEL_INT */
     , (1454, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1454, 12, 0.33) /* SHADE_FLOAT */
     , (1454, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1454, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1454, 110, 1) /* BULK_MOD_FLOAT */
     , (1454, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1454, 111, 1) /* SIZE_MOD_FLOAT */
     , (1454, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1454, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1454, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1454, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1454, 22, True) /* INSCRIBABLE_BOOL */;

