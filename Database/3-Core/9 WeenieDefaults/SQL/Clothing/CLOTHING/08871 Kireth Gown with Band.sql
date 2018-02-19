/* Weenie - Kireth Gown with Band (8871) */
DELETE FROM weenie WHERE class_Id = 8871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8871, 'dressbridesmaidsteele', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8871, 1, 'Kireth Gown with Band') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8871, 1, 33554854) /* SETUP_DID */
     , (8871, 3, 536870932) /* SOUND_TABLE_DID */
     , (8871, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8871, 6, 67108990) /* PALETTE_BASE_DID */
     , (8871, 7, 268436071) /* CLOTHINGBASE_DID */
     , (8871, 8, 100670349) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8871, 9, 32512) /* LOCATIONS_INT */
     , (8871, 1, 4) /* ITEM_TYPE_INT */
     , (8871, 27, 1) /* ARMOR_TYPE_INT */
     , (8871, 19, 1500) /* VALUE_INT */
     , (8871, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (8871, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (8871, 5, 200) /* ENCUMB_VAL_INT */
     , (8871, 16, 1) /* ITEM_USEABLE_INT */
     , (8871, 8, 150) /* MASS_INT */
     , (8871, 28, 0) /* ARMOR_LEVEL_INT */
     , (8871, 93, 1044) /* PHYSICS_STATE_INT */
     , (8871, 33, 1) /* BONDED_INT */
     , (8871, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8871, 12, 0.5) /* SHADE_FLOAT */
     , (8871, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8871, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8871, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8871, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8871, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8871, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8871, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8871, 22, True) /* INSCRIBABLE_BOOL */
     , (8871, 23, True) /* DESTROY_ON_SELL_BOOL */;

