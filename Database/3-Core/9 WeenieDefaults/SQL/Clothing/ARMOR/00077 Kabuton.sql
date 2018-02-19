/* Weenie - Kabuton (77) */
DELETE FROM weenie WHERE class_Id = 77;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (77, 'kabuton', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (77, 1, 'Kabuton') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (77, 1, 33554652) /* SETUP_DID */
     , (77, 3, 536870932) /* SOUND_TABLE_DID */
     , (77, 36, 234881042) /* MUTATE_FILTER_DID */
     , (77, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (77, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (77, 6, 67108990) /* PALETTE_BASE_DID */
     , (77, 7, 268435490) /* CLOTHINGBASE_DID */
     , (77, 8, 100667944) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (77, 9, 1) /* LOCATIONS_INT */
     , (77, 1, 2) /* ITEM_TYPE_INT */
     , (77, 19, 653) /* VALUE_INT */
     , (77, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (77, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (77, 5, 533) /* ENCUMB_VAL_INT */
     , (77, 16, 1) /* ITEM_USEABLE_INT */
     , (77, 8, 200) /* MASS_INT */
     , (77, 150, 103) /* HOOK_PLACEMENT_INT */
     , (77, 151, 2) /* HOOK_TYPE_INT */
     , (77, 27, 32) /* ARMOR_TYPE_INT */
     , (77, 28, 100) /* ARMOR_LEVEL_INT */
     , (77, 93, 1044) /* PHYSICS_STATE_INT */
     , (77, 169, 168429060) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (77, 12, 0.33) /* SHADE_FLOAT */
     , (77, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (77, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (77, 110, 1) /* BULK_MOD_FLOAT */
     , (77, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (77, 111, 1) /* SIZE_MOD_FLOAT */
     , (77, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (77, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (77, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (77, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (77, 100, True) /* DYABLE_BOOL */
     , (77, 22, True) /* INSCRIBABLE_BOOL */;

