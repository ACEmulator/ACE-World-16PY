/* Weenie - Nuhumudira's Robe (26636) */
DELETE FROM weenie WHERE class_Id = 26636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26636, 'robeantius', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26636, 1, 'Nuhumudira''s Robe') /* NAME_STRING */
     , (26636, 15, 'A fine robe shimmering with silk fibers.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26636, 1, 33554854) /* SETUP_DID */
     , (26636, 3, 536870932) /* SOUND_TABLE_DID */
     , (26636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26636, 6, 67108990) /* PALETTE_BASE_DID */
     , (26636, 7, 268436454) /* CLOTHINGBASE_DID */
     , (26636, 8, 100672146) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26636, 9, 32513) /* LOCATIONS_INT */
     , (26636, 1, 4) /* ITEM_TYPE_INT */
     , (26636, 27, 1) /* ARMOR_TYPE_INT */
     , (26636, 19, 5000) /* VALUE_INT */
     , (26636, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (26636, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (26636, 5, 450) /* ENCUMB_VAL_INT */
     , (26636, 16, 1) /* ITEM_USEABLE_INT */
     , (26636, 8, 450) /* MASS_INT */
     , (26636, 28, 30) /* ARMOR_LEVEL_INT */
     , (26636, 93, 1044) /* PHYSICS_STATE_INT */
     , (26636, 33, -2) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26636, 12, 1) /* SHADE_FLOAT */
     , (26636, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26636, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26636, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26636, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26636, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26636, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26636, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26636, 69, False) /* IS_SELLABLE_BOOL */
     , (26636, 22, True) /* INSCRIBABLE_BOOL */
     , (26636, 23, True) /* DESTROY_ON_SELL_BOOL */;

