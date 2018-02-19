/* Weenie - Shirt (2587) */
DELETE FROM weenie WHERE class_Id = 2587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2587, 'shirtloose', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587, 1, 'Shirt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587, 1, 33554644) /* SETUP_DID */
     , (2587, 3, 536870932) /* SOUND_TABLE_DID */
     , (2587, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2587, 6, 67108990) /* PALETTE_BASE_DID */
     , (2587, 7, 268435706) /* CLOTHINGBASE_DID */
     , (2587, 8, 100667376) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587, 9, 30) /* LOCATIONS_INT */
     , (2587, 1, 4) /* ITEM_TYPE_INT */
     , (2587, 27, 1) /* ARMOR_TYPE_INT */
     , (2587, 19, 15) /* VALUE_INT */
     , (2587, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (2587, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (2587, 5, 75) /* ENCUMB_VAL_INT */
     , (2587, 16, 1) /* ITEM_USEABLE_INT */
     , (2587, 8, 50) /* MASS_INT */
     , (2587, 28, 0) /* ARMOR_LEVEL_INT */
     , (2587, 93, 1044) /* PHYSICS_STATE_INT */
     , (2587, 169, 201328144) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2587, 12, 0.66) /* SHADE_FLOAT */
     , (2587, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2587, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2587, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2587, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2587, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2587, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2587, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587, 100, True) /* DYABLE_BOOL */
     , (2587, 22, True) /* INSCRIBABLE_BOOL */;

