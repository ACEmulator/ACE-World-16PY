/* Weenie - Unkindled Thaumaturgic Plate Coat (9094) */
DELETE FROM weenie WHERE class_Id = 9094;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9094, 'coatunkindledthau', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9094, 16, 'A thaumaturgic plate coat. A Kindling Stone must be applied to it before it may be worn.') /* LONG_DESC_STRING */
     , (9094, 1, 'Unkindled Thaumaturgic Plate Coat') /* NAME_STRING */
     , (9094, 15, 'A coat. You cannot wear this.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9094, 1, 33554644) /* SETUP_DID */
     , (9094, 3, 536870932) /* SOUND_TABLE_DID */
     , (9094, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9094, 6, 67108990) /* PALETTE_BASE_DID */
     , (9094, 7, 268436113) /* CLOTHINGBASE_DID */
     , (9094, 8, 100671363) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9094, 9, 0) /* LOCATIONS_INT */
     , (9094, 1, 2) /* ITEM_TYPE_INT */
     , (9094, 27, 32) /* ARMOR_TYPE_INT */
     , (9094, 19, 35) /* VALUE_INT */
     , (9094, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (9094, 4, 0) /* CLOTHING_PRIORITY_INT */
     , (9094, 5, 100) /* ENCUMB_VAL_INT */
     , (9094, 16, 1) /* ITEM_USEABLE_INT */
     , (9094, 8, 200) /* MASS_INT */
     , (9094, 28, 0) /* ARMOR_LEVEL_INT */
     , (9094, 93, 1044) /* PHYSICS_STATE_INT */
     , (9094, 33, 1) /* BONDED_INT */
     , (9094, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9094, 12, 0.5) /* SHADE_FLOAT */
     , (9094, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9094, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9094, 110, 1) /* BULK_MOD_FLOAT */
     , (9094, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9094, 111, 1) /* SIZE_MOD_FLOAT */
     , (9094, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9094, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9094, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9094, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9094, 69, False) /* IS_SELLABLE_BOOL */
     , (9094, 22, True) /* INSCRIBABLE_BOOL */
     , (9094, 23, True) /* DESTROY_ON_SELL_BOOL */;

