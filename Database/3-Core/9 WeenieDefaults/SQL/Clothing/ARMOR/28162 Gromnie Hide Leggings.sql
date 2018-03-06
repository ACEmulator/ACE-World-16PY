/* Weenie - Gromnie Hide Leggings (28162) */
DELETE FROM weenie WHERE class_Id = 28162;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28162, 'pantsgromniehide', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28162, 16, 'A pair of leggings crafted from the hide of a jade gromnie.') /* LONG_DESC_STRING */
     , (28162, 1, 'Gromnie Hide Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28162, 1, 33554856) /* SETUP_DID */
     , (28162, 3, 536870932) /* SOUND_TABLE_DID */
     , (28162, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28162, 6, 67108990) /* PALETTE_BASE_DID */
     , (28162, 7, 268436849) /* CLOTHINGBASE_DID */
     , (28162, 8, 100670443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28162, 9, 25600) /* LOCATIONS_INT */
     , (28162, 1, 2) /* ITEM_TYPE_INT */
     , (28162, 27, 2) /* ARMOR_TYPE_INT */
     , (28162, 19, 2750) /* VALUE_INT */
     , (28162, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (28162, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28162, 5, 900) /* ENCUMB_VAL_INT */
     , (28162, 16, 1) /* ITEM_USEABLE_INT */
     , (28162, 8, 1275) /* MASS_INT */
     , (28162, 28, 150) /* ARMOR_LEVEL_INT */
     , (28162, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28162, 12, 0.5) /* SHADE_FLOAT */
     , (28162, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28162, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28162, 110, 1.1) /* BULK_MOD_FLOAT */
     , (28162, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28162, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (28162, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28162, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28162, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28162, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28162, 100, True) /* DYABLE_BOOL */
     , (28162, 22, True) /* INSCRIBABLE_BOOL */;

