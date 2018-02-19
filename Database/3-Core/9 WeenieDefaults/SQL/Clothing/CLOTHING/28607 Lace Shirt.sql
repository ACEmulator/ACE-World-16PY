/* Weenie - Lace Shirt (28607) */
DELETE FROM weenie WHERE class_Id = 28607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28607, 'shirtviamontfancy', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28607, 1, 'Lace Shirt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28607, 1, 33554644) /* SETUP_DID */
     , (28607, 3, 536870932) /* SOUND_TABLE_DID */
     , (28607, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28607, 6, 67108990) /* PALETTE_BASE_DID */
     , (28607, 7, 268435710) /* CLOTHINGBASE_DID */
     , (28607, 8, 100667376) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28607, 9, 30) /* LOCATIONS_INT */
     , (28607, 1, 4) /* ITEM_TYPE_INT */
     , (28607, 27, 1) /* ARMOR_TYPE_INT */
     , (28607, 19, 50) /* VALUE_INT */
     , (28607, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (28607, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (28607, 5, 75) /* ENCUMB_VAL_INT */
     , (28607, 16, 1) /* ITEM_USEABLE_INT */
     , (28607, 8, 50) /* MASS_INT */
     , (28607, 28, 0) /* ARMOR_LEVEL_INT */
     , (28607, 93, 1044) /* PHYSICS_STATE_INT */
     , (28607, 169, 201328144) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28607, 12, 0.66) /* SHADE_FLOAT */
     , (28607, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28607, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28607, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28607, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28607, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28607, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28607, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28607, 100, True) /* DYABLE_BOOL */
     , (28607, 22, True) /* INSCRIBABLE_BOOL */;

