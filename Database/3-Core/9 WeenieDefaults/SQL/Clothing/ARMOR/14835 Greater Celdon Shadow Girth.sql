/* Weenie - Greater Celdon Shadow Girth (14835) */
DELETE FROM weenie WHERE class_Id = 14835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14835, 'girthceldonshadowgreater0', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14835, 1, 'Greater Celdon Shadow Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14835, 1, 33554647) /* SETUP_DID */
     , (14835, 3, 536870932) /* SOUND_TABLE_DID */
     , (14835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14835, 6, 67108990) /* PALETTE_BASE_DID */
     , (14835, 7, 268435843) /* CLOTHINGBASE_DID */
     , (14835, 8, 100670411) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14835, 9, 1024) /* LOCATIONS_INT */
     , (14835, 1, 2) /* ITEM_TYPE_INT */
     , (14835, 27, 32) /* ARMOR_TYPE_INT */
     , (14835, 19, 1610) /* VALUE_INT */
     , (14835, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (14835, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (14835, 5, 1375) /* ENCUMB_VAL_INT */
     , (14835, 16, 1) /* ITEM_USEABLE_INT */
     , (14835, 8, 625) /* MASS_INT */
     , (14835, 28, 210) /* ARMOR_LEVEL_INT */
     , (14835, 93, 1044) /* PHYSICS_STATE_INT */
     , (14835, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14835, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14835, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14835, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14835, 12, 0.95) /* SHADE_FLOAT */
     , (14835, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14835, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14835, 110, 1) /* BULK_MOD_FLOAT */
     , (14835, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14835, 111, 1) /* SIZE_MOD_FLOAT */
     , (14835, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14835, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14835, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14835, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14835, 22, True) /* INSCRIBABLE_BOOL */
     , (14835, 23, True) /* DESTROY_ON_SELL_BOOL */;

