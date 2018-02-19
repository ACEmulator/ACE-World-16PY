/* Weenie - Celdon Shadow Leggings (6608) */
DELETE FROM weenie WHERE class_Id = 6608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6608, 'leggingsceldonshadow', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6608, 1, 'Celdon Shadow Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6608, 1, 33554856) /* SETUP_DID */
     , (6608, 3, 536870932) /* SOUND_TABLE_DID */
     , (6608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6608, 6, 67108990) /* PALETTE_BASE_DID */
     , (6608, 7, 268435844) /* CLOTHINGBASE_DID */
     , (6608, 8, 100670419) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6608, 9, 24576) /* LOCATIONS_INT */
     , (6608, 1, 2) /* ITEM_TYPE_INT */
     , (6608, 27, 32) /* ARMOR_TYPE_INT */
     , (6608, 19, 2140) /* VALUE_INT */
     , (6608, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6608, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (6608, 5, 3200) /* ENCUMB_VAL_INT */
     , (6608, 16, 1) /* ITEM_USEABLE_INT */
     , (6608, 8, 1200) /* MASS_INT */
     , (6608, 28, 150) /* ARMOR_LEVEL_INT */
     , (6608, 93, 1044) /* PHYSICS_STATE_INT */
     , (6608, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6608, 12, 0.6) /* SHADE_FLOAT */
     , (6608, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6608, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6608, 110, 1) /* BULK_MOD_FLOAT */
     , (6608, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6608, 111, 1) /* SIZE_MOD_FLOAT */
     , (6608, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6608, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6608, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6608, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6608, 22, True) /* INSCRIBABLE_BOOL */
     , (6608, 23, True) /* DESTROY_ON_SELL_BOOL */;

