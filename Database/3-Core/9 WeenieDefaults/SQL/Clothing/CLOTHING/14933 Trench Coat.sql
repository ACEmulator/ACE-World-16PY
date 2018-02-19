/* Weenie - Trench Coat (14933) */
DELETE FROM weenie WHERE class_Id = 14933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14933, 'trenchcoat', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14933, 1, 'Trench Coat') /* NAME_STRING */
     , (14933, 15, 'A long coat.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14933, 1, 33554854) /* SETUP_DID */
     , (14933, 3, 536870932) /* SOUND_TABLE_DID */
     , (14933, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14933, 6, 67108990) /* PALETTE_BASE_DID */
     , (14933, 7, 268435864) /* CLOTHINGBASE_DID */
     , (14933, 8, 100670382) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14933, 9, 32512) /* LOCATIONS_INT */
     , (14933, 1, 4) /* ITEM_TYPE_INT */
     , (14933, 27, 1) /* ARMOR_TYPE_INT */
     , (14933, 19, 50) /* VALUE_INT */
     , (14933, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (14933, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (14933, 5, 200) /* ENCUMB_VAL_INT */
     , (14933, 16, 1) /* ITEM_USEABLE_INT */
     , (14933, 8, 150) /* MASS_INT */
     , (14933, 28, 0) /* ARMOR_LEVEL_INT */
     , (14933, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14933, 12, 0.5) /* SHADE_FLOAT */
     , (14933, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14933, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14933, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14933, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14933, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14933, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14933, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14933, 22, True) /* INSCRIBABLE_BOOL */;

