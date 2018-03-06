/* Weenie - Shirt (2590) */
DELETE FROM weenie WHERE class_Id = 2590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2590, 'shirtbaggy', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590, 1, 'Shirt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590, 1, 33554644) /* SETUP_DID */
     , (2590, 3, 536870932) /* SOUND_TABLE_DID */
     , (2590, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2590, 6, 67108990) /* PALETTE_BASE_DID */
     , (2590, 7, 268435709) /* CLOTHINGBASE_DID */
     , (2590, 8, 100667376) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590, 9, 30) /* LOCATIONS_INT */
     , (2590, 1, 4) /* ITEM_TYPE_INT */
     , (2590, 27, 1) /* ARMOR_TYPE_INT */
     , (2590, 19, 15) /* VALUE_INT */
     , (2590, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (2590, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (2590, 5, 75) /* ENCUMB_VAL_INT */
     , (2590, 16, 1) /* ITEM_USEABLE_INT */
     , (2590, 8, 50) /* MASS_INT */
     , (2590, 28, 0) /* ARMOR_LEVEL_INT */
     , (2590, 93, 1044) /* PHYSICS_STATE_INT */
     , (2590, 169, 201328144) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590, 12, 0.66) /* SHADE_FLOAT */
     , (2590, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2590, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2590, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2590, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2590, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2590, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2590, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590, 100, True) /* DYABLE_BOOL */
     , (2590, 22, True) /* INSCRIBABLE_BOOL */;

