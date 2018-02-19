/* Weenie - Hooded Vestiri Robe (28614) */
DELETE FROM weenie WHERE class_Id = 28614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28614, 'robeviamontianhood', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28614, 1, 'Hooded Vestiri Robe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28614, 1, 33554854) /* SETUP_DID */
     , (28614, 3, 536870932) /* SOUND_TABLE_DID */
     , (28614, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28614, 6, 67108990) /* PALETTE_BASE_DID */
     , (28614, 7, 268435854) /* CLOTHINGBASE_DID */
     , (28614, 8, 100670354) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28614, 9, 32513) /* LOCATIONS_INT */
     , (28614, 1, 4) /* ITEM_TYPE_INT */
     , (28614, 27, 1) /* ARMOR_TYPE_INT */
     , (28614, 19, 50) /* VALUE_INT */
     , (28614, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28614, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (28614, 5, 200) /* ENCUMB_VAL_INT */
     , (28614, 16, 1) /* ITEM_USEABLE_INT */
     , (28614, 8, 150) /* MASS_INT */
     , (28614, 28, 0) /* ARMOR_LEVEL_INT */
     , (28614, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28614, 12, 0.5) /* SHADE_FLOAT */
     , (28614, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28614, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28614, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28614, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28614, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28614, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28614, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28614, 100, True) /* DYABLE_BOOL */
     , (28614, 22, True) /* INSCRIBABLE_BOOL */;

