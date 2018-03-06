/* Weenie - Shendolain Helm of the Lightbringer (8808) */
DELETE FROM weenie WHERE class_Id = 8808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8808, 'helmshendolain', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8808, 1, 'Shendolain Helm of the Lightbringer') /* NAME_STRING */
     , (8808, 15, 'A trophy from the banishment of Bael''Zharon.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8808, 1, 33556941) /* SETUP_DID */
     , (8808, 3, 536870932) /* SOUND_TABLE_DID */
     , (8808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8808, 6, 67108990) /* PALETTE_BASE_DID */
     , (8808, 7, 268436105) /* CLOTHINGBASE_DID */
     , (8808, 8, 100671293) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8808, 9, 1) /* LOCATIONS_INT */
     , (8808, 1, 2) /* ITEM_TYPE_INT */
     , (8808, 19, 0) /* VALUE_INT */
     , (8808, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8808, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8808, 5, 200) /* ENCUMB_VAL_INT */
     , (8808, 16, 1) /* ITEM_USEABLE_INT */
     , (8808, 8, 200) /* MASS_INT */
     , (8808, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8808, 151, 2) /* HOOK_TYPE_INT */
     , (8808, 27, 32) /* ARMOR_TYPE_INT */
     , (8808, 28, 10) /* ARMOR_LEVEL_INT */
     , (8808, 93, 1044) /* PHYSICS_STATE_INT */
     , (8808, 33, 1) /* BONDED_INT */
     , (8808, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8808, 12, 0.2) /* SHADE_FLOAT */
     , (8808, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8808, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8808, 110, 1) /* BULK_MOD_FLOAT */
     , (8808, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8808, 111, 1) /* SIZE_MOD_FLOAT */
     , (8808, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8808, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8808, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8808, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8808, 99, True) /* IVORYABLE_BOOL */
     , (8808, 69, False) /* IS_SELLABLE_BOOL */
     , (8808, 22, True) /* INSCRIBABLE_BOOL */
     , (8808, 23, True) /* DESTROY_ON_SELL_BOOL */;

