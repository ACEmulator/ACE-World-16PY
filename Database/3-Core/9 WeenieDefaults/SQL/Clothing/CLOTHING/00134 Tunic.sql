/* Weenie - Tunic (134) */
DELETE FROM weenie WHERE class_Id = 134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (134, 'tunic', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (134, 1, 'Tunic') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (134, 1, 33554883) /* SETUP_DID */
     , (134, 3, 536870932) /* SOUND_TABLE_DID */
     , (134, 36, 234881046) /* MUTATE_FILTER_DID */
     , (134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (134, 6, 67108990) /* PALETTE_BASE_DID */
     , (134, 7, 268435459) /* CLOTHINGBASE_DID */
     , (134, 8, 100667376) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (134, 9, 14) /* LOCATIONS_INT */
     , (134, 1, 4) /* ITEM_TYPE_INT */
     , (134, 27, 1) /* ARMOR_TYPE_INT */
     , (134, 19, 12) /* VALUE_INT */
     , (134, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (134, 4, 56) /* CLOTHING_PRIORITY_INT */
     , (134, 5, 57) /* ENCUMB_VAL_INT */
     , (134, 16, 1) /* ITEM_USEABLE_INT */
     , (134, 8, 38) /* MASS_INT */
     , (134, 28, 0) /* ARMOR_LEVEL_INT */
     , (134, 93, 1044) /* PHYSICS_STATE_INT */
     , (134, 169, 201328144) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (134, 12, 0.8) /* SHADE_FLOAT */
     , (134, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (134, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (134, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (134, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (134, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (134, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (134, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (134, 100, True) /* DYABLE_BOOL */
     , (134, 22, True) /* INSCRIBABLE_BOOL */;

