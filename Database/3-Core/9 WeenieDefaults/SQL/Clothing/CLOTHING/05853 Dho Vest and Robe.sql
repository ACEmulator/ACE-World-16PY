/* Weenie - Dho Vest and Robe (5853) */
DELETE FROM weenie WHERE class_Id = 5853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5853, 'robegharundimhood', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5853, 1, 'Dho Vest and Robe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5853, 1, 33554854) /* SETUP_DID */
     , (5853, 3, 536870932) /* SOUND_TABLE_DID */
     , (5853, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5853, 6, 67108990) /* PALETTE_BASE_DID */
     , (5853, 7, 268435855) /* CLOTHINGBASE_DID */
     , (5853, 8, 100670367) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5853, 9, 32512) /* LOCATIONS_INT */
     , (5853, 1, 4) /* ITEM_TYPE_INT */
     , (5853, 27, 1) /* ARMOR_TYPE_INT */
     , (5853, 19, 50) /* VALUE_INT */
     , (5853, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (5853, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5853, 5, 200) /* ENCUMB_VAL_INT */
     , (5853, 16, 1) /* ITEM_USEABLE_INT */
     , (5853, 8, 150) /* MASS_INT */
     , (5853, 28, 0) /* ARMOR_LEVEL_INT */
     , (5853, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5853, 12, 0) /* SHADE_FLOAT */
     , (5853, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5853, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5853, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5853, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5853, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5853, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5853, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5853, 100, True) /* DYABLE_BOOL */
     , (5853, 22, True) /* INSCRIBABLE_BOOL */;

