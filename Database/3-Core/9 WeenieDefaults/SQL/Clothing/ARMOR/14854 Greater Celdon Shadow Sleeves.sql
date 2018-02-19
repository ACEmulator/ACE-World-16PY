/* Weenie - Greater Celdon Shadow Sleeves (14854) */
DELETE FROM weenie WHERE class_Id = 14854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14854, 'sleevesceldonshadowgreater3', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14854, 1, 'Greater Celdon Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14854, 1, 33554655) /* SETUP_DID */
     , (14854, 3, 536870932) /* SOUND_TABLE_DID */
     , (14854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14854, 6, 67108990) /* PALETTE_BASE_DID */
     , (14854, 7, 268435847) /* CLOTHINGBASE_DID */
     , (14854, 8, 100670427) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14854, 9, 6144) /* LOCATIONS_INT */
     , (14854, 1, 2) /* ITEM_TYPE_INT */
     , (14854, 27, 32) /* ARMOR_TYPE_INT */
     , (14854, 19, 1870) /* VALUE_INT */
     , (14854, 3, 24) /* PALETTE_TEMPLATE_INT */
     , (14854, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (14854, 5, 1600) /* ENCUMB_VAL_INT */
     , (14854, 16, 1) /* ITEM_USEABLE_INT */
     , (14854, 8, 700) /* MASS_INT */
     , (14854, 28, 210) /* ARMOR_LEVEL_INT */
     , (14854, 93, 1044) /* PHYSICS_STATE_INT */
     , (14854, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14854, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14854, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14854, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14854, 12, 0.6) /* SHADE_FLOAT */
     , (14854, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14854, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14854, 110, 1) /* BULK_MOD_FLOAT */
     , (14854, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14854, 111, 1) /* SIZE_MOD_FLOAT */
     , (14854, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14854, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14854, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14854, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14854, 69, False) /* IS_SELLABLE_BOOL */
     , (14854, 22, True) /* INSCRIBABLE_BOOL */
     , (14854, 23, True) /* DESTROY_ON_SELL_BOOL */;

