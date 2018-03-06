/* Weenie - Vest (28609) */
DELETE FROM weenie WHERE class_Id = 28609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28609, 'shirtviamontvest', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28609, 1, 'Vest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28609, 1, 33554883) /* SETUP_DID */
     , (28609, 3, 536870932) /* SOUND_TABLE_DID */
     , (28609, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28609, 6, 67108990) /* PALETTE_BASE_DID */
     , (28609, 7, 268435459) /* CLOTHINGBASE_DID */
     , (28609, 8, 100667376) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28609, 9, 2) /* LOCATIONS_INT */
     , (28609, 1, 4) /* ITEM_TYPE_INT */
     , (28609, 27, 1) /* ARMOR_TYPE_INT */
     , (28609, 19, 20) /* VALUE_INT */
     , (28609, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (28609, 4, 56) /* CLOTHING_PRIORITY_INT */
     , (28609, 5, 50) /* ENCUMB_VAL_INT */
     , (28609, 16, 1) /* ITEM_USEABLE_INT */
     , (28609, 8, 38) /* MASS_INT */
     , (28609, 28, 0) /* ARMOR_LEVEL_INT */
     , (28609, 93, 1044) /* PHYSICS_STATE_INT */
     , (28609, 169, 201328144) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28609, 12, 0.8) /* SHADE_FLOAT */
     , (28609, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28609, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28609, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28609, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28609, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28609, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28609, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28609, 100, True) /* DYABLE_BOOL */
     , (28609, 22, True) /* INSCRIBABLE_BOOL */;

