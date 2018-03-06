/* Weenie - Non-hooded Vestiri Robe (28615) */
DELETE FROM weenie WHERE class_Id = 28615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28615, 'robeviamontiannohood', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28615, 1, 'Non-hooded Vestiri Robe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28615, 1, 33554854) /* SETUP_DID */
     , (28615, 3, 536870932) /* SOUND_TABLE_DID */
     , (28615, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28615, 6, 67108990) /* PALETTE_BASE_DID */
     , (28615, 7, 268435853) /* CLOTHINGBASE_DID */
     , (28615, 8, 100670349) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28615, 9, 32512) /* LOCATIONS_INT */
     , (28615, 1, 4) /* ITEM_TYPE_INT */
     , (28615, 27, 1) /* ARMOR_TYPE_INT */
     , (28615, 19, 50) /* VALUE_INT */
     , (28615, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28615, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (28615, 5, 200) /* ENCUMB_VAL_INT */
     , (28615, 16, 1) /* ITEM_USEABLE_INT */
     , (28615, 8, 150) /* MASS_INT */
     , (28615, 28, 0) /* ARMOR_LEVEL_INT */
     , (28615, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28615, 12, 0.5) /* SHADE_FLOAT */
     , (28615, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28615, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28615, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28615, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28615, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28615, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28615, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28615, 100, True) /* DYABLE_BOOL */
     , (28615, 22, True) /* INSCRIBABLE_BOOL */;

