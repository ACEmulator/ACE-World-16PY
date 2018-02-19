/* Weenie - Pants (2597) */
DELETE FROM weenie WHERE class_Id = 2597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2597, 'pantsflared', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597, 1, 'Pants') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597, 1, 33554653) /* SETUP_DID */
     , (2597, 3, 536870932) /* SOUND_TABLE_DID */
     , (2597, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2597, 6, 67108990) /* PALETTE_BASE_DID */
     , (2597, 7, 268435698) /* CLOTHINGBASE_DID */
     , (2597, 8, 100667370) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597, 9, 196) /* LOCATIONS_INT */
     , (2597, 1, 4) /* ITEM_TYPE_INT */
     , (2597, 27, 1) /* ARMOR_TYPE_INT */
     , (2597, 19, 30) /* VALUE_INT */
     , (2597, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (2597, 4, 6) /* CLOTHING_PRIORITY_INT */
     , (2597, 5, 135) /* ENCUMB_VAL_INT */
     , (2597, 16, 1) /* ITEM_USEABLE_INT */
     , (2597, 8, 90) /* MASS_INT */
     , (2597, 28, 0) /* ARMOR_LEVEL_INT */
     , (2597, 93, 1044) /* PHYSICS_STATE_INT */
     , (2597, 169, 201326864) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597, 12, 0.33) /* SHADE_FLOAT */
     , (2597, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2597, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2597, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2597, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2597, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2597, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2597, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597, 100, True) /* DYABLE_BOOL */
     , (2597, 22, True) /* INSCRIBABLE_BOOL */;

