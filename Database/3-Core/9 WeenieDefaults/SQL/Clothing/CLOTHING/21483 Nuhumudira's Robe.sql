/* Weenie - Nuhumudira's Robe (21483) */
DELETE FROM weenie WHERE class_Id = 21483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21483, 'robenuhmudira', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21483, 1, 'Nuhumudira''s Robe') /* NAME_STRING */
     , (21483, 15, 'A fine robe shimmering with silk fibers.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21483, 1, 33554854) /* SETUP_DID */
     , (21483, 3, 536870932) /* SOUND_TABLE_DID */
     , (21483, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21483, 6, 67108990) /* PALETTE_BASE_DID */
     , (21483, 7, 268436454) /* CLOTHINGBASE_DID */
     , (21483, 8, 100672146) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21483, 9, 32513) /* LOCATIONS_INT */
     , (21483, 1, 4) /* ITEM_TYPE_INT */
     , (21483, 27, 1) /* ARMOR_TYPE_INT */
     , (21483, 19, 5000) /* VALUE_INT */
     , (21483, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21483, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (21483, 5, 450) /* ENCUMB_VAL_INT */
     , (21483, 16, 1) /* ITEM_USEABLE_INT */
     , (21483, 8, 450) /* MASS_INT */
     , (21483, 28, 30) /* ARMOR_LEVEL_INT */
     , (21483, 93, 1044) /* PHYSICS_STATE_INT */
     , (21483, 33, -2) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21483, 12, 1) /* SHADE_FLOAT */
     , (21483, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21483, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21483, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21483, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21483, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21483, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21483, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21483, 69, False) /* IS_SELLABLE_BOOL */
     , (21483, 22, True) /* INSCRIBABLE_BOOL */
     , (21483, 23, True) /* DESTROY_ON_SELL_BOOL */;

