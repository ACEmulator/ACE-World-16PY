/* Weenie - Lorica Sleeves (27225) */
DELETE FROM weenie WHERE class_Id = 27225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27225, 'sleeveslorica', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27225, 1, 'Lorica Sleeves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27225, 1, 33554655) /* SETUP_DID */
     , (27225, 3, 536870932) /* SOUND_TABLE_DID */
     , (27225, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27225, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27225, 6, 67108990) /* PALETTE_BASE_DID */
     , (27225, 7, 268436806) /* CLOTHINGBASE_DID */
     , (27225, 8, 100676139) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27225, 9, 6144) /* LOCATIONS_INT */
     , (27225, 1, 2) /* ITEM_TYPE_INT */
     , (27225, 27, 2) /* ARMOR_TYPE_INT */
     , (27225, 19, 1620) /* VALUE_INT */
     , (27225, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27225, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (27225, 5, 1375) /* ENCUMB_VAL_INT */
     , (27225, 16, 1) /* ITEM_USEABLE_INT */
     , (27225, 8, 550) /* MASS_INT */
     , (27225, 28, 95) /* ARMOR_LEVEL_INT */
     , (27225, 93, 1044) /* PHYSICS_STATE_INT */
     , (27225, 169, 118096142) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27225, 12, 0.66) /* SHADE_FLOAT */
     , (27225, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27225, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27225, 110, 1.05) /* BULK_MOD_FLOAT */
     , (27225, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27225, 111, 1.2) /* SIZE_MOD_FLOAT */
     , (27225, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27225, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27225, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27225, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27225, 100, True) /* DYABLE_BOOL */
     , (27225, 22, True) /* INSCRIBABLE_BOOL */;

