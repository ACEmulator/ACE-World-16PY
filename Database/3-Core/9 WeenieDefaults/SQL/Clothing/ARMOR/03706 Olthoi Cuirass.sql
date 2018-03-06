/* Weenie - Olthoi Cuirass (3706) */
DELETE FROM weenie WHERE class_Id = 3706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3706, 'cuirassolthoi', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706, 1, 'Olthoi Cuirass') /* NAME_STRING */
     , (3706, 15, 'Breastplate crafted from the carapace of an Olthoi.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706, 1, 33554854) /* SETUP_DID */
     , (3706, 3, 536870932) /* SOUND_TABLE_DID */
     , (3706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3706, 6, 67108990) /* PALETTE_BASE_DID */
     , (3706, 7, 268435616) /* CLOTHINGBASE_DID */
     , (3706, 8, 100667355) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706, 9, 1536) /* LOCATIONS_INT */
     , (3706, 1, 2) /* ITEM_TYPE_INT */
     , (3706, 27, 32) /* ARMOR_TYPE_INT */
     , (3706, 19, 6000) /* VALUE_INT */
     , (3706, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (3706, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (3706, 5, 2400) /* ENCUMB_VAL_INT */
     , (3706, 16, 1) /* ITEM_USEABLE_INT */
     , (3706, 8, 800) /* MASS_INT */
     , (3706, 28, 280) /* ARMOR_LEVEL_INT */
     , (3706, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706, 12, 0.66) /* SHADE_FLOAT */
     , (3706, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3706, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3706, 110, 1) /* BULK_MOD_FLOAT */
     , (3706, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3706, 111, 1) /* SIZE_MOD_FLOAT */
     , (3706, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3706, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3706, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3706, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706, 22, True) /* INSCRIBABLE_BOOL */;

