/* Weenie - Template for leggings.  Covers upper and lower legs. (30530) */
DELETE FROM weenie WHERE class_Id = 30530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30530, 'leggingsraredusk', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30530, 1, 'Template for leggings.  Covers upper and lower legs.') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30530, 1, 33554856) /* SETUP_DID */
     , (30530, 3, 536870932) /* SOUND_TABLE_DID */
     , (30530, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30530, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30530, 6, 67108990) /* PALETTE_BASE_DID */
     , (30530, 7, 268435533) /* CLOTHINGBASE_DID */
     , (30530, 8, 100667352) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30530, 9, 24576) /* LOCATIONS_INT */
     , (30530, 1, 2) /* ITEM_TYPE_INT */
     , (30530, 27, 2) /* ARMOR_TYPE_INT */
     , (30530, 19, 70) /* VALUE_INT */
     , (30530, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30530, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (30530, 5, 960) /* ENCUMB_VAL_INT */
     , (30530, 16, 1) /* ITEM_USEABLE_INT */
     , (30530, 8, 320) /* MASS_INT */
     , (30530, 28, 20) /* ARMOR_LEVEL_INT */
     , (30530, 93, 1044) /* PHYSICS_STATE_INT */
     , (30530, 169, 252379406) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30530, 12, 0.66) /* SHADE_FLOAT */
     , (30530, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30530, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30530, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30530, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30530, 111, 2) /* SIZE_MOD_FLOAT */
     , (30530, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30530, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30530, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30530, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30530, 100, True) /* DYABLE_BOOL */
     , (30530, 22, True) /* INSCRIBABLE_BOOL */;

