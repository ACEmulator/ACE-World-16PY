/* Weenie - Template for leggings.  Covers upper and lower legs. (30531) */
DELETE FROM weenie WHERE class_Id = 30531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30531, 'leggingsrarepatriarchtwilight', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30531, 1, 'Template for leggings.  Covers upper and lower legs.') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30531, 1, 33554856) /* SETUP_DID */
     , (30531, 3, 536870932) /* SOUND_TABLE_DID */
     , (30531, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30531, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30531, 6, 67108990) /* PALETTE_BASE_DID */
     , (30531, 7, 268435533) /* CLOTHINGBASE_DID */
     , (30531, 8, 100667352) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30531, 9, 24576) /* LOCATIONS_INT */
     , (30531, 1, 2) /* ITEM_TYPE_INT */
     , (30531, 27, 2) /* ARMOR_TYPE_INT */
     , (30531, 19, 70) /* VALUE_INT */
     , (30531, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30531, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (30531, 5, 960) /* ENCUMB_VAL_INT */
     , (30531, 16, 1) /* ITEM_USEABLE_INT */
     , (30531, 8, 320) /* MASS_INT */
     , (30531, 28, 20) /* ARMOR_LEVEL_INT */
     , (30531, 93, 1044) /* PHYSICS_STATE_INT */
     , (30531, 169, 252379406) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30531, 12, 0.66) /* SHADE_FLOAT */
     , (30531, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30531, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30531, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30531, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30531, 111, 2) /* SIZE_MOD_FLOAT */
     , (30531, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30531, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30531, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30531, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30531, 100, True) /* DYABLE_BOOL */
     , (30531, 22, True) /* INSCRIBABLE_BOOL */;

