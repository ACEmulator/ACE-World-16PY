/* Weenie - Dapper Suit (25703) */
DELETE FROM weenie WHERE class_Id = 25703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25703, 'suitnoir', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25703, 1, 'Dapper Suit') /* NAME_STRING */
     , (25703, 15, 'A suit designed by the Gharu''ndim tailor, Xuut. The fibers of the suit look as though they could withstand the dyeing process.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25703, 1, 33554854) /* SETUP_DID */
     , (25703, 3, 536870932) /* SOUND_TABLE_DID */
     , (25703, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25703, 6, 67108990) /* PALETTE_BASE_DID */
     , (25703, 7, 268436721) /* CLOTHINGBASE_DID */
     , (25703, 8, 100670367) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25703, 9, 32512) /* LOCATIONS_INT */
     , (25703, 1, 4) /* ITEM_TYPE_INT */
     , (25703, 27, 1) /* ARMOR_TYPE_INT */
     , (25703, 19, 5000) /* VALUE_INT */
     , (25703, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25703, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (25703, 5, 500) /* ENCUMB_VAL_INT */
     , (25703, 16, 1) /* ITEM_USEABLE_INT */
     , (25703, 8, 150) /* MASS_INT */
     , (25703, 28, 20) /* ARMOR_LEVEL_INT */
     , (25703, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25703, 12, 0) /* SHADE_FLOAT */
     , (25703, 13, 0.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25703, 14, 0.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25703, 15, 0.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25703, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25703, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25703, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25703, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25703, 100, True) /* DYABLE_BOOL */
     , (25703, 69, False) /* IS_SELLABLE_BOOL */
     , (25703, 22, True) /* INSCRIBABLE_BOOL */;

