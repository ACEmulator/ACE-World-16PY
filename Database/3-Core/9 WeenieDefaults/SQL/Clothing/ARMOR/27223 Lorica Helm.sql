/* Weenie - Lorica Helm (27223) */
DELETE FROM weenie WHERE class_Id = 27223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27223, 'helmlorica', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27223, 1, 'Lorica Helm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27223, 1, 33555248) /* SETUP_DID */
     , (27223, 3, 536870932) /* SOUND_TABLE_DID */
     , (27223, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27223, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27223, 6, 67108990) /* PALETTE_BASE_DID */
     , (27223, 7, 268436804) /* CLOTHINGBASE_DID */
     , (27223, 8, 100676101) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27223, 9, 1) /* LOCATIONS_INT */
     , (27223, 1, 2) /* ITEM_TYPE_INT */
     , (27223, 19, 653) /* VALUE_INT */
     , (27223, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27223, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (27223, 5, 533) /* ENCUMB_VAL_INT */
     , (27223, 16, 1) /* ITEM_USEABLE_INT */
     , (27223, 8, 200) /* MASS_INT */
     , (27223, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27223, 151, 2) /* HOOK_TYPE_INT */
     , (27223, 27, 32) /* ARMOR_TYPE_INT */
     , (27223, 28, 100) /* ARMOR_LEVEL_INT */
     , (27223, 93, 1044) /* PHYSICS_STATE_INT */
     , (27223, 169, 168429060) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27223, 12, 0.33) /* SHADE_FLOAT */
     , (27223, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27223, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27223, 110, 1) /* BULK_MOD_FLOAT */
     , (27223, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27223, 111, 1) /* SIZE_MOD_FLOAT */
     , (27223, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27223, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27223, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27223, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27223, 100, True) /* DYABLE_BOOL */
     , (27223, 22, True) /* INSCRIBABLE_BOOL */;

