/* Weenie - Tessera Gown (28613) */
DELETE FROM weenie WHERE class_Id = 28613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28613, 'dressviamontian', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28613, 1, 'Tessera Gown') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28613, 1, 33554854) /* SETUP_DID */
     , (28613, 3, 536870932) /* SOUND_TABLE_DID */
     , (28613, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28613, 6, 67108990) /* PALETTE_BASE_DID */
     , (28613, 7, 268436071) /* CLOTHINGBASE_DID */
     , (28613, 8, 100670349) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28613, 9, 32512) /* LOCATIONS_INT */
     , (28613, 1, 4) /* ITEM_TYPE_INT */
     , (28613, 27, 1) /* ARMOR_TYPE_INT */
     , (28613, 19, 1500) /* VALUE_INT */
     , (28613, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28613, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (28613, 5, 200) /* ENCUMB_VAL_INT */
     , (28613, 16, 1) /* ITEM_USEABLE_INT */
     , (28613, 8, 150) /* MASS_INT */
     , (28613, 28, 0) /* ARMOR_LEVEL_INT */
     , (28613, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28613, 12, 0.5) /* SHADE_FLOAT */
     , (28613, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28613, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28613, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28613, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28613, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28613, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28613, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28613, 100, True) /* DYABLE_BOOL */
     , (28613, 22, True) /* INSCRIBABLE_BOOL */;

