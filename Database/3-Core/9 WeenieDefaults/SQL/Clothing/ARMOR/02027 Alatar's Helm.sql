/* Weenie - Alatar's Helm (2027) */
DELETE FROM weenie WHERE class_Id = 2027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2027, 'helmalatar', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2027, 1, 'Alatar''s Helm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2027, 1, 33554650) /* SETUP_DID */
     , (2027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2027, 6, 67108990) /* PALETTE_BASE_DID */
     , (2027, 7, 268435500) /* CLOTHINGBASE_DID */
     , (2027, 8, 100667343) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2027, 9, 1) /* LOCATIONS_INT */
     , (2027, 1, 2) /* ITEM_TYPE_INT */
     , (2027, 19, 900) /* VALUE_INT */
     , (2027, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (2027, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (2027, 5, 500) /* ENCUMB_VAL_INT */
     , (2027, 16, 1) /* ITEM_USEABLE_INT */
     , (2027, 8, 200) /* MASS_INT */
     , (2027, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2027, 151, 2) /* HOOK_TYPE_INT */
     , (2027, 27, 32) /* ARMOR_TYPE_INT */
     , (2027, 28, 100) /* ARMOR_LEVEL_INT */
     , (2027, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2027, 12, 0.66) /* SHADE_FLOAT */
     , (2027, 13, 1.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2027, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2027, 110, 1) /* BULK_MOD_FLOAT */
     , (2027, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2027, 111, 1) /* SIZE_MOD_FLOAT */
     , (2027, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2027, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2027, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2027, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2027, 22, True) /* INSCRIBABLE_BOOL */;

