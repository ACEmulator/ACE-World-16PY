/* Weenie - Template for leggings.  Covers upper and lower legs. (29050) */
DELETE FROM weenie WHERE class_Id = 29050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29050, 'leggingschainruschkhunter', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29050, 1, 'Template for leggings.  Covers upper and lower legs.') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29050, 1, 33554856) /* SETUP_DID */
     , (29050, 3, 536870932) /* SOUND_TABLE_DID */
     , (29050, 36, 234881042) /* MUTATE_FILTER_DID */
     , (29050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29050, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (29050, 6, 67108990) /* PALETTE_BASE_DID */
     , (29050, 7, 268435533) /* CLOTHINGBASE_DID */
     , (29050, 8, 100667352) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29050, 9, 24576) /* LOCATIONS_INT */
     , (29050, 1, 2) /* ITEM_TYPE_INT */
     , (29050, 27, 2) /* ARMOR_TYPE_INT */
     , (29050, 19, 70) /* VALUE_INT */
     , (29050, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29050, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (29050, 5, 960) /* ENCUMB_VAL_INT */
     , (29050, 16, 1) /* ITEM_USEABLE_INT */
     , (29050, 8, 320) /* MASS_INT */
     , (29050, 28, 20) /* ARMOR_LEVEL_INT */
     , (29050, 93, 1044) /* PHYSICS_STATE_INT */
     , (29050, 169, 252379406) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29050, 12, 0.66) /* SHADE_FLOAT */
     , (29050, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29050, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29050, 110, 1.67) /* BULK_MOD_FLOAT */
     , (29050, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29050, 111, 2) /* SIZE_MOD_FLOAT */
     , (29050, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29050, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29050, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29050, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29050, 100, True) /* DYABLE_BOOL */
     , (29050, 22, True) /* INSCRIBABLE_BOOL */;

