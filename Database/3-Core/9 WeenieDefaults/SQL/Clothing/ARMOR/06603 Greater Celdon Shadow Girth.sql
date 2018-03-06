/* Weenie - Greater Celdon Shadow Girth (6603) */
DELETE FROM weenie WHERE class_Id = 6603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6603, 'girthceldonshadowgreater', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6603, 1, 'Greater Celdon Shadow Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6603, 1, 33554647) /* SETUP_DID */
     , (6603, 3, 536870932) /* SOUND_TABLE_DID */
     , (6603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6603, 6, 67108990) /* PALETTE_BASE_DID */
     , (6603, 7, 268435843) /* CLOTHINGBASE_DID */
     , (6603, 8, 100670411) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6603, 9, 1024) /* LOCATIONS_INT */
     , (6603, 1, 2) /* ITEM_TYPE_INT */
     , (6603, 27, 32) /* ARMOR_TYPE_INT */
     , (6603, 19, 1610) /* VALUE_INT */
     , (6603, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (6603, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (6603, 5, 1375) /* ENCUMB_VAL_INT */
     , (6603, 16, 1) /* ITEM_USEABLE_INT */
     , (6603, 8, 625) /* MASS_INT */
     , (6603, 28, 210) /* ARMOR_LEVEL_INT */
     , (6603, 93, 1044) /* PHYSICS_STATE_INT */
     , (6603, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6603, 12, 0.6) /* SHADE_FLOAT */
     , (6603, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6603, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6603, 110, 1) /* BULK_MOD_FLOAT */
     , (6603, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6603, 111, 1) /* SIZE_MOD_FLOAT */
     , (6603, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6603, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6603, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6603, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6603, 22, True) /* INSCRIBABLE_BOOL */
     , (6603, 23, True) /* DESTROY_ON_SELL_BOOL */;

