/* Weenie - Featherlight Plate Girth (2035) */
DELETE FROM weenie WHERE class_Id = 2035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2035, 'girthplatefeather', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2035, 1, 'Featherlight Plate Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2035, 1, 33554647) /* SETUP_DID */
     , (2035, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2035, 6, 67108990) /* PALETTE_BASE_DID */
     , (2035, 7, 268435525) /* CLOTHINGBASE_DID */
     , (2035, 8, 100668144) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2035, 9, 1024) /* LOCATIONS_INT */
     , (2035, 1, 2) /* ITEM_TYPE_INT */
     , (2035, 27, 32) /* ARMOR_TYPE_INT */
     , (2035, 19, 2500) /* VALUE_INT */
     , (2035, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (2035, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (2035, 5, 900) /* ENCUMB_VAL_INT */
     , (2035, 16, 1) /* ITEM_USEABLE_INT */
     , (2035, 8, 550) /* MASS_INT */
     , (2035, 28, 100) /* ARMOR_LEVEL_INT */
     , (2035, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2035, 12, 0.33) /* SHADE_FLOAT */
     , (2035, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2035, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2035, 110, 1) /* BULK_MOD_FLOAT */
     , (2035, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2035, 111, 1) /* SIZE_MOD_FLOAT */
     , (2035, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2035, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2035, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2035, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2035, 22, True) /* INSCRIBABLE_BOOL */;

