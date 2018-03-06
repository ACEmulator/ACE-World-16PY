/* Weenie - Greater Celdon Shadow Breastplate (6594) */
DELETE FROM weenie WHERE class_Id = 6594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6594, 'breastplateceldonshadowgreater', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6594, 1, 'Greater Celdon Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6594, 1, 33554642) /* SETUP_DID */
     , (6594, 3, 536870932) /* SOUND_TABLE_DID */
     , (6594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6594, 6, 67108990) /* PALETTE_BASE_DID */
     , (6594, 7, 268435848) /* CLOTHINGBASE_DID */
     , (6594, 8, 100670403) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6594, 9, 512) /* LOCATIONS_INT */
     , (6594, 1, 2) /* ITEM_TYPE_INT */
     , (6594, 27, 32) /* ARMOR_TYPE_INT */
     , (6594, 19, 2680) /* VALUE_INT */
     , (6594, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (6594, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (6594, 5, 3100) /* ENCUMB_VAL_INT */
     , (6594, 16, 1) /* ITEM_USEABLE_INT */
     , (6594, 8, 1200) /* MASS_INT */
     , (6594, 28, 210) /* ARMOR_LEVEL_INT */
     , (6594, 93, 1044) /* PHYSICS_STATE_INT */
     , (6594, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6594, 12, 0.6) /* SHADE_FLOAT */
     , (6594, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6594, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6594, 110, 1) /* BULK_MOD_FLOAT */
     , (6594, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6594, 111, 1) /* SIZE_MOD_FLOAT */
     , (6594, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6594, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6594, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6594, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6594, 22, True) /* INSCRIBABLE_BOOL */
     , (6594, 23, True) /* DESTROY_ON_SELL_BOOL */;

