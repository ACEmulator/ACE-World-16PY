/* Weenie - Reinforced Leather Boots (30368) */
DELETE FROM weenie WHERE class_Id = 30368;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30368, 'bootsrarereinforced', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30368, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30368, 1, 'Reinforced Leather Boots') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30368, 1, 33556683) /* SETUP_DID */
     , (30368, 3, 536870932) /* SOUND_TABLE_DID */
     , (30368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30368, 6, 67108990) /* PALETTE_BASE_DID */
     , (30368, 7, 268436710) /* CLOTHINGBASE_DID */
     , (30368, 8, 100667310) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30368, 9, 384) /* LOCATIONS_INT */
     , (30368, 1, 2) /* ITEM_TYPE_INT */
     , (30368, 27, 2) /* ARMOR_TYPE_INT */
     , (30368, 19, 70) /* VALUE_INT */
     , (30368, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30368, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (30368, 5, 420) /* ENCUMB_VAL_INT */
     , (30368, 16, 1) /* ITEM_USEABLE_INT */
     , (30368, 8, 140) /* MASS_INT */
     , (30368, 28, 20) /* ARMOR_LEVEL_INT */
     , (30368, 93, 1044) /* PHYSICS_STATE_INT */
     , (30368, 44, 1) /* DAMAGE_INT */
     , (30368, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30368, 12, 0.1) /* SHADE_FLOAT */
     , (30368, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30368, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30368, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30368, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30368, 111, 2) /* SIZE_MOD_FLOAT */
     , (30368, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30368, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30368, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30368, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30368, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30368, 100, True) /* DYABLE_BOOL */
     , (30368, 22, True) /* INSCRIBABLE_BOOL */;

