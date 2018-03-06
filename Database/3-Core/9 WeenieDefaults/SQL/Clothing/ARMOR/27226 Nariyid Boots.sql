/* Weenie - Nariyid Boots (27226) */
DELETE FROM weenie WHERE class_Id = 27226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27226, 'bootsnariyid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27226, 1, 'Nariyid Boots') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27226, 1, 33554654) /* SETUP_DID */
     , (27226, 3, 536870932) /* SOUND_TABLE_DID */
     , (27226, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27226, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27226, 6, 67108990) /* PALETTE_BASE_DID */
     , (27226, 7, 268436812) /* CLOTHINGBASE_DID */
     , (27226, 8, 100676176) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27226, 9, 256) /* LOCATIONS_INT */
     , (27226, 1, 2) /* ITEM_TYPE_INT */
     , (27226, 27, 32) /* ARMOR_TYPE_INT */
     , (27226, 19, 653) /* VALUE_INT */
     , (27226, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27226, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (27226, 5, 540) /* ENCUMB_VAL_INT */
     , (27226, 16, 1) /* ITEM_USEABLE_INT */
     , (27226, 8, 360) /* MASS_INT */
     , (27226, 28, 100) /* ARMOR_LEVEL_INT */
     , (27226, 93, 1044) /* PHYSICS_STATE_INT */
     , (27226, 169, 151650564) /* TSYS_MUTATION_DATA_INT */
     , (27226, 44, 3) /* DAMAGE_INT */
     , (27226, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27226, 12, 0.66) /* SHADE_FLOAT */
     , (27226, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27226, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27226, 110, 1) /* BULK_MOD_FLOAT */
     , (27226, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27226, 111, 1) /* SIZE_MOD_FLOAT */
     , (27226, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27226, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27226, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27226, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27226, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27226, 100, True) /* DYABLE_BOOL */
     , (27226, 22, True) /* INSCRIBABLE_BOOL */;

