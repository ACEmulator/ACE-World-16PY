/* Weenie - Nexus Koujia Sleeves (6805) */
DELETE FROM weenie WHERE class_Id = 6805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6805, 'sleeveskoujianexus', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6805, 16, 'A magnificent set of Koujia sleeves, infused with the essence of the Nexus Crystal.') /* LONG_DESC_STRING */
     , (6805, 1, 'Nexus Koujia Sleeves') /* NAME_STRING */
     , (6805, 15, 'A magnificent set of Koujia sleeves, infused with the essence of the Nexus Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6805, 1, 33554655) /* SETUP_DID */
     , (6805, 3, 536870932) /* SOUND_TABLE_DID */
     , (6805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6805, 6, 67108990) /* PALETTE_BASE_DID */
     , (6805, 7, 268435851) /* CLOTHINGBASE_DID */
     , (6805, 8, 100670467) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6805, 9, 6144) /* LOCATIONS_INT */
     , (6805, 1, 2) /* ITEM_TYPE_INT */
     , (6805, 27, 2) /* ARMOR_TYPE_INT */
     , (6805, 19, 2620) /* VALUE_INT */
     , (6805, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6805, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (6805, 5, 1125) /* ENCUMB_VAL_INT */
     , (6805, 16, 1) /* ITEM_USEABLE_INT */
     , (6805, 8, 550) /* MASS_INT */
     , (6805, 28, 245) /* ARMOR_LEVEL_INT */
     , (6805, 93, 1044) /* PHYSICS_STATE_INT */
     , (6805, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6805, 12, 0.1) /* SHADE_FLOAT */
     , (6805, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6805, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6805, 110, 1) /* BULK_MOD_FLOAT */
     , (6805, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6805, 111, 1) /* SIZE_MOD_FLOAT */
     , (6805, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6805, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6805, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6805, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6805, 22, True) /* INSCRIBABLE_BOOL */
     , (6805, 23, True) /* DESTROY_ON_SELL_BOOL */;

