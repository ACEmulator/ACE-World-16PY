/* Weenie - Greater Celdon Shadow Sleeves (6615) */
DELETE FROM weenie WHERE class_Id = 6615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6615, 'sleevesceldonshadowgreater', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6615, 1, 'Greater Celdon Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6615, 1, 33554655) /* SETUP_DID */
     , (6615, 3, 536870932) /* SOUND_TABLE_DID */
     , (6615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6615, 6, 67108990) /* PALETTE_BASE_DID */
     , (6615, 7, 268435847) /* CLOTHINGBASE_DID */
     , (6615, 8, 100670427) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6615, 9, 6144) /* LOCATIONS_INT */
     , (6615, 1, 2) /* ITEM_TYPE_INT */
     , (6615, 27, 32) /* ARMOR_TYPE_INT */
     , (6615, 19, 1870) /* VALUE_INT */
     , (6615, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (6615, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (6615, 5, 1600) /* ENCUMB_VAL_INT */
     , (6615, 16, 1) /* ITEM_USEABLE_INT */
     , (6615, 8, 700) /* MASS_INT */
     , (6615, 28, 210) /* ARMOR_LEVEL_INT */
     , (6615, 93, 1044) /* PHYSICS_STATE_INT */
     , (6615, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6615, 12, 0.6) /* SHADE_FLOAT */
     , (6615, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6615, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6615, 110, 1) /* BULK_MOD_FLOAT */
     , (6615, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6615, 111, 1) /* SIZE_MOD_FLOAT */
     , (6615, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6615, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6615, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6615, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6615, 22, True) /* INSCRIBABLE_BOOL */
     , (6615, 23, True) /* DESTROY_ON_SELL_BOOL */;

