/* Weenie - Plate Sleeves (2039) */
DELETE FROM weenie WHERE class_Id = 2039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2039, 'sleevesplatefeather', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2039, 1, 'Plate Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2039, 1, 33554655) /* SETUP_DID */
     , (2039, 3, 536870932) /* SOUND_TABLE_DID */
     , (2039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2039, 6, 67108990) /* PALETTE_BASE_DID */
     , (2039, 7, 268435506) /* CLOTHINGBASE_DID */
     , (2039, 8, 100667358) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2039, 9, 6144) /* LOCATIONS_INT */
     , (2039, 1, 2) /* ITEM_TYPE_INT */
     , (2039, 27, 32) /* ARMOR_TYPE_INT */
     , (2039, 19, 4200) /* VALUE_INT */
     , (2039, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (2039, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (2039, 5, 900) /* ENCUMB_VAL_INT */
     , (2039, 16, 1) /* ITEM_USEABLE_INT */
     , (2039, 8, 550) /* MASS_INT */
     , (2039, 28, 100) /* ARMOR_LEVEL_INT */
     , (2039, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2039, 12, 0.66) /* SHADE_FLOAT */
     , (2039, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2039, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2039, 110, 1) /* BULK_MOD_FLOAT */
     , (2039, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2039, 111, 1) /* SIZE_MOD_FLOAT */
     , (2039, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2039, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2039, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2039, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2039, 22, True) /* INSCRIBABLE_BOOL */;

