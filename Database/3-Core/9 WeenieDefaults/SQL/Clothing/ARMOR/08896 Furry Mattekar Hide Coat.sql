/* Weenie - Furry Mattekar Hide Coat (8896) */
DELETE FROM weenie WHERE class_Id = 8896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8896, 'coatmattekar', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8896, 1, 'Furry Mattekar Hide Coat') /* NAME_STRING */
     , (8896, 15, 'Coat crafted from the hide of a Mattekar, and energized by Yi Yo-Jin.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8896, 1, 33554644) /* SETUP_DID */
     , (8896, 3, 536870932) /* SOUND_TABLE_DID */
     , (8896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8896, 6, 67108990) /* PALETTE_BASE_DID */
     , (8896, 7, 268436102) /* CLOTHINGBASE_DID */
     , (8896, 8, 100667377) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8896, 9, 7680) /* LOCATIONS_INT */
     , (8896, 1, 2) /* ITEM_TYPE_INT */
     , (8896, 19, 4000) /* VALUE_INT */
     , (8896, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8896, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (8896, 5, 810) /* ENCUMB_VAL_INT */
     , (8896, 16, 1) /* ITEM_USEABLE_INT */
     , (8896, 8, 270) /* MASS_INT */
     , (8896, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8896, 151, 2) /* HOOK_TYPE_INT */
     , (8896, 27, 2) /* ARMOR_TYPE_INT */
     , (8896, 28, 120) /* ARMOR_LEVEL_INT */
     , (8896, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8896, 12, 0.66) /* SHADE_FLOAT */
     , (8896, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8896, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8896, 110, 1) /* BULK_MOD_FLOAT */
     , (8896, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8896, 111, 1) /* SIZE_MOD_FLOAT */
     , (8896, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8896, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8896, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8896, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8896, 22, True) /* INSCRIBABLE_BOOL */;

