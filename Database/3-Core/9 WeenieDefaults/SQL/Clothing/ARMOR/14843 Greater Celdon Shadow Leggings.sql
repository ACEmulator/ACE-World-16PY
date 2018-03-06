/* Weenie - Greater Celdon Shadow Leggings (14843) */
DELETE FROM weenie WHERE class_Id = 14843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14843, 'leggingsceldonshadowgreater0', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14843, 1, 'Greater Celdon Shadow Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14843, 1, 33554856) /* SETUP_DID */
     , (14843, 3, 536870932) /* SOUND_TABLE_DID */
     , (14843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14843, 6, 67108990) /* PALETTE_BASE_DID */
     , (14843, 7, 268435844) /* CLOTHINGBASE_DID */
     , (14843, 8, 100670419) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14843, 9, 24576) /* LOCATIONS_INT */
     , (14843, 1, 2) /* ITEM_TYPE_INT */
     , (14843, 27, 32) /* ARMOR_TYPE_INT */
     , (14843, 19, 2140) /* VALUE_INT */
     , (14843, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (14843, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (14843, 5, 3100) /* ENCUMB_VAL_INT */
     , (14843, 16, 1) /* ITEM_USEABLE_INT */
     , (14843, 8, 1200) /* MASS_INT */
     , (14843, 28, 210) /* ARMOR_LEVEL_INT */
     , (14843, 93, 1044) /* PHYSICS_STATE_INT */
     , (14843, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14843, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14843, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14843, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14843, 12, 0.95) /* SHADE_FLOAT */
     , (14843, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14843, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14843, 110, 1) /* BULK_MOD_FLOAT */
     , (14843, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14843, 111, 1) /* SIZE_MOD_FLOAT */
     , (14843, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14843, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14843, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14843, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14843, 22, True) /* INSCRIBABLE_BOOL */
     , (14843, 23, True) /* DESTROY_ON_SELL_BOOL */;

