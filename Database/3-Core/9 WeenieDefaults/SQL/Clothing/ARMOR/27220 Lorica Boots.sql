/* Weenie - Lorica Boots (27220) */
DELETE FROM weenie WHERE class_Id = 27220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27220, 'bootslorica', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27220, 1, 'Lorica Boots') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27220, 1, 33554654) /* SETUP_DID */
     , (27220, 3, 536870932) /* SOUND_TABLE_DID */
     , (27220, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27220, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27220, 6, 67108990) /* PALETTE_BASE_DID */
     , (27220, 7, 268436802) /* CLOTHINGBASE_DID */
     , (27220, 8, 100676063) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27220, 9, 256) /* LOCATIONS_INT */
     , (27220, 1, 2) /* ITEM_TYPE_INT */
     , (27220, 27, 32) /* ARMOR_TYPE_INT */
     , (27220, 19, 653) /* VALUE_INT */
     , (27220, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27220, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (27220, 5, 540) /* ENCUMB_VAL_INT */
     , (27220, 16, 1) /* ITEM_USEABLE_INT */
     , (27220, 8, 360) /* MASS_INT */
     , (27220, 28, 100) /* ARMOR_LEVEL_INT */
     , (27220, 93, 1044) /* PHYSICS_STATE_INT */
     , (27220, 169, 151650564) /* TSYS_MUTATION_DATA_INT */
     , (27220, 44, 3) /* DAMAGE_INT */
     , (27220, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27220, 12, 0.66) /* SHADE_FLOAT */
     , (27220, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27220, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27220, 110, 1) /* BULK_MOD_FLOAT */
     , (27220, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27220, 111, 1) /* SIZE_MOD_FLOAT */
     , (27220, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27220, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27220, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27220, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27220, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27220, 100, True) /* DYABLE_BOOL */
     , (27220, 22, True) /* INSCRIBABLE_BOOL */;

