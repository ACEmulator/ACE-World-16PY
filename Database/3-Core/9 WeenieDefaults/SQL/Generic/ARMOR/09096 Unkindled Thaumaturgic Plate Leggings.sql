/* Weenie - Unkindled Thaumaturgic Plate Leggings (9096) */
DELETE FROM weenie WHERE class_Id = 9096;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9096, 'leggingsunkindledthau', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9096, 16, 'A pair of thaumaturgic plate leggings. A Kindling Stone must be applied to them before they may be worn.') /* LONG_DESC_STRING */
     , (9096, 1, 'Unkindled Thaumaturgic Plate Leggings') /* NAME_STRING */
     , (9096, 15, 'A pair of leggings. You cannot wear them.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9096, 1, 33554856) /* SETUP_DID */
     , (9096, 3, 536870932) /* SOUND_TABLE_DID */
     , (9096, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9096, 6, 67108990) /* PALETTE_BASE_DID */
     , (9096, 7, 268436115) /* CLOTHINGBASE_DID */
     , (9096, 8, 100671365) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9096, 9, 0) /* LOCATIONS_INT */
     , (9096, 1, 2) /* ITEM_TYPE_INT */
     , (9096, 27, 32) /* ARMOR_TYPE_INT */
     , (9096, 19, 25) /* VALUE_INT */
     , (9096, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (9096, 4, 0) /* CLOTHING_PRIORITY_INT */
     , (9096, 5, 75) /* ENCUMB_VAL_INT */
     , (9096, 16, 1) /* ITEM_USEABLE_INT */
     , (9096, 8, 200) /* MASS_INT */
     , (9096, 28, 0) /* ARMOR_LEVEL_INT */
     , (9096, 93, 1044) /* PHYSICS_STATE_INT */
     , (9096, 33, 1) /* BONDED_INT */
     , (9096, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9096, 12, 0.5) /* SHADE_FLOAT */
     , (9096, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9096, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9096, 110, 1) /* BULK_MOD_FLOAT */
     , (9096, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9096, 111, 1) /* SIZE_MOD_FLOAT */
     , (9096, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9096, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9096, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9096, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9096, 69, False) /* IS_SELLABLE_BOOL */
     , (9096, 22, True) /* INSCRIBABLE_BOOL */
     , (9096, 23, True) /* DESTROY_ON_SELL_BOOL */;

