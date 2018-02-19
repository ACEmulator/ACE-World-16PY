/* Weenie - Greater Celdon Shadow Girth (14837) */
DELETE FROM weenie WHERE class_Id = 14837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14837, 'girthceldonshadowgreater2', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14837, 1, 'Greater Celdon Shadow Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14837, 1, 33554647) /* SETUP_DID */
     , (14837, 3, 536870932) /* SOUND_TABLE_DID */
     , (14837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14837, 6, 67108990) /* PALETTE_BASE_DID */
     , (14837, 7, 268435843) /* CLOTHINGBASE_DID */
     , (14837, 8, 100670411) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14837, 9, 1024) /* LOCATIONS_INT */
     , (14837, 1, 2) /* ITEM_TYPE_INT */
     , (14837, 27, 32) /* ARMOR_TYPE_INT */
     , (14837, 19, 1610) /* VALUE_INT */
     , (14837, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (14837, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (14837, 5, 1375) /* ENCUMB_VAL_INT */
     , (14837, 16, 1) /* ITEM_USEABLE_INT */
     , (14837, 8, 625) /* MASS_INT */
     , (14837, 28, 210) /* ARMOR_LEVEL_INT */
     , (14837, 93, 1044) /* PHYSICS_STATE_INT */
     , (14837, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14837, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14837, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14837, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14837, 12, 0.6) /* SHADE_FLOAT */
     , (14837, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14837, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14837, 110, 1) /* BULK_MOD_FLOAT */
     , (14837, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14837, 111, 1) /* SIZE_MOD_FLOAT */
     , (14837, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14837, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14837, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14837, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14837, 69, False) /* IS_SELLABLE_BOOL */
     , (14837, 22, True) /* INSCRIBABLE_BOOL */
     , (14837, 23, True) /* DESTROY_ON_SELL_BOOL */;

