/* Weenie - Featherlight Plate Breastplate (2033) */
DELETE FROM weenie WHERE class_Id = 2033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2033, 'breastplateplatefeather', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2033, 1, 'Featherlight Plate Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2033, 1, 33554642) /* SETUP_DID */
     , (2033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2033, 6, 67108990) /* PALETTE_BASE_DID */
     , (2033, 7, 268435460) /* CLOTHINGBASE_DID */
     , (2033, 8, 100667354) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2033, 9, 512) /* LOCATIONS_INT */
     , (2033, 1, 2) /* ITEM_TYPE_INT */
     , (2033, 27, 32) /* ARMOR_TYPE_INT */
     , (2033, 19, 3500) /* VALUE_INT */
     , (2033, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (2033, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (2033, 5, 1100) /* ENCUMB_VAL_INT */
     , (2033, 16, 1) /* ITEM_USEABLE_INT */
     , (2033, 8, 1100) /* MASS_INT */
     , (2033, 28, 100) /* ARMOR_LEVEL_INT */
     , (2033, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2033, 12, 0.33) /* SHADE_FLOAT */
     , (2033, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2033, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2033, 110, 1) /* BULK_MOD_FLOAT */
     , (2033, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2033, 111, 1) /* SIZE_MOD_FLOAT */
     , (2033, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2033, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2033, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2033, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2033, 22, True) /* INSCRIBABLE_BOOL */;

