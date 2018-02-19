/* Weenie - Greater Celdon Shadow Sleeves (14851) */
DELETE FROM weenie WHERE class_Id = 14851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14851, 'sleevesceldonshadowgreater0', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14851, 1, 'Greater Celdon Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14851, 1, 33554655) /* SETUP_DID */
     , (14851, 3, 536870932) /* SOUND_TABLE_DID */
     , (14851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14851, 6, 67108990) /* PALETTE_BASE_DID */
     , (14851, 7, 268435847) /* CLOTHINGBASE_DID */
     , (14851, 8, 100670427) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14851, 9, 6144) /* LOCATIONS_INT */
     , (14851, 1, 2) /* ITEM_TYPE_INT */
     , (14851, 27, 32) /* ARMOR_TYPE_INT */
     , (14851, 19, 1870) /* VALUE_INT */
     , (14851, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (14851, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (14851, 5, 1600) /* ENCUMB_VAL_INT */
     , (14851, 16, 1) /* ITEM_USEABLE_INT */
     , (14851, 8, 700) /* MASS_INT */
     , (14851, 28, 210) /* ARMOR_LEVEL_INT */
     , (14851, 93, 1044) /* PHYSICS_STATE_INT */
     , (14851, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14851, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14851, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14851, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14851, 12, 0.95) /* SHADE_FLOAT */
     , (14851, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14851, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14851, 110, 1) /* BULK_MOD_FLOAT */
     , (14851, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14851, 111, 1) /* SIZE_MOD_FLOAT */
     , (14851, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14851, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14851, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14851, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14851, 22, True) /* INSCRIBABLE_BOOL */
     , (14851, 23, True) /* DESTROY_ON_SELL_BOOL */;

