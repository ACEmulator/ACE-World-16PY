/* Weenie - Weaver's Leggings (8868) */
DELETE FROM weenie WHERE class_Id = 8868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8868, 'leggingsamullianweavers', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8868, 1, 'Weaver''s Leggings') /* NAME_STRING */
     , (8868, 15, 'A coat woven from the flaxen strands of time. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8868, 1, 33554856) /* SETUP_DID */
     , (8868, 3, 536870932) /* SOUND_TABLE_DID */
     , (8868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8868, 6, 67108990) /* PALETTE_BASE_DID */
     , (8868, 7, 268435872) /* CLOTHINGBASE_DID */
     , (8868, 8, 100670443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8868, 9, 25600) /* LOCATIONS_INT */
     , (8868, 1, 2) /* ITEM_TYPE_INT */
     , (8868, 27, 2) /* ARMOR_TYPE_INT */
     , (8868, 19, 1) /* VALUE_INT */
     , (8868, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8868, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (8868, 5, 10) /* ENCUMB_VAL_INT */
     , (8868, 16, 1) /* ITEM_USEABLE_INT */
     , (8868, 8, 10) /* MASS_INT */
     , (8868, 28, 240) /* ARMOR_LEVEL_INT */
     , (8868, 93, 1044) /* PHYSICS_STATE_INT */
     , (8868, 33, 1) /* BONDED_INT */
     , (8868, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8868, 12, 1E-06) /* SHADE_FLOAT */
     , (8868, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8868, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8868, 110, 1) /* BULK_MOD_FLOAT */
     , (8868, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8868, 111, 1) /* SIZE_MOD_FLOAT */
     , (8868, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8868, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8868, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8868, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8868, 22, True) /* INSCRIBABLE_BOOL */
     , (8868, 23, True) /* DESTROY_ON_SELL_BOOL */;

