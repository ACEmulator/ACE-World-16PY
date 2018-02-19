/* Weenie - Gromnie Hide Cuirass (4226) */
DELETE FROM weenie WHERE class_Id = 4226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4226, 'cuirassgromniehide', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4226, 1, 'Gromnie Hide Cuirass') /* NAME_STRING */
     , (4226, 15, 'Cuirass crafted from the hide of a Gromnie.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4226, 1, 33554854) /* SETUP_DID */
     , (4226, 3, 536870932) /* SOUND_TABLE_DID */
     , (4226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4226, 6, 67108990) /* PALETTE_BASE_DID */
     , (4226, 7, 268435615) /* CLOTHINGBASE_DID */
     , (4226, 8, 100669490) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4226, 9, 1536) /* LOCATIONS_INT */
     , (4226, 1, 2) /* ITEM_TYPE_INT */
     , (4226, 27, 2) /* ARMOR_TYPE_INT */
     , (4226, 19, 500) /* VALUE_INT */
     , (4226, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (4226, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (4226, 5, 540) /* ENCUMB_VAL_INT */
     , (4226, 16, 1) /* ITEM_USEABLE_INT */
     , (4226, 8, 180) /* MASS_INT */
     , (4226, 28, 60) /* ARMOR_LEVEL_INT */
     , (4226, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4226, 12, 0.66) /* SHADE_FLOAT */
     , (4226, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4226, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4226, 110, 1) /* BULK_MOD_FLOAT */
     , (4226, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4226, 111, 1) /* SIZE_MOD_FLOAT */
     , (4226, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4226, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4226, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4226, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4226, 22, True) /* INSCRIBABLE_BOOL */;

