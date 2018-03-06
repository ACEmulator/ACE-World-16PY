/* Weenie - Gromnie Hide Coat (28146) */
DELETE FROM weenie WHERE class_Id = 28146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28146, 'coatgromniehide', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28146, 16, 'A coat crafted from the hide of a swamp gromnie.') /* LONG_DESC_STRING */
     , (28146, 1, 'Gromnie Hide Coat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28146, 1, 33554854) /* SETUP_DID */
     , (28146, 3, 536870932) /* SOUND_TABLE_DID */
     , (28146, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28146, 6, 67108990) /* PALETTE_BASE_DID */
     , (28146, 7, 268436851) /* CLOTHINGBASE_DID */
     , (28146, 8, 100670435) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28146, 9, 6656) /* LOCATIONS_INT */
     , (28146, 1, 2) /* ITEM_TYPE_INT */
     , (28146, 27, 8) /* ARMOR_TYPE_INT */
     , (28146, 19, 2750) /* VALUE_INT */
     , (28146, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (28146, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (28146, 5, 900) /* ENCUMB_VAL_INT */
     , (28146, 16, 1) /* ITEM_USEABLE_INT */
     , (28146, 8, 1000) /* MASS_INT */
     , (28146, 28, 150) /* ARMOR_LEVEL_INT */
     , (28146, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28146, 12, 0.66) /* SHADE_FLOAT */
     , (28146, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28146, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28146, 110, 1.1) /* BULK_MOD_FLOAT */
     , (28146, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28146, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (28146, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28146, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28146, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28146, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28146, 100, True) /* DYABLE_BOOL */
     , (28146, 22, True) /* INSCRIBABLE_BOOL */;

