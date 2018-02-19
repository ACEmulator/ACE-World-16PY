/* Weenie - Assassin's Slippers (12199) */
DELETE FROM weenie WHERE class_Id = 12199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12199, 'slippersmonsteronly', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12199, 1, 'Assassin''s Slippers') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12199, 1, 33554654) /* SETUP_DID */
     , (12199, 3, 536870932) /* SOUND_TABLE_DID */
     , (12199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12199, 6, 67108990) /* PALETTE_BASE_DID */
     , (12199, 7, 268435717) /* CLOTHINGBASE_DID */
     , (12199, 8, 100667325) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12199, 9, 256) /* LOCATIONS_INT */
     , (12199, 1, 4) /* ITEM_TYPE_INT */
     , (12199, 27, 1) /* ARMOR_TYPE_INT */
     , (12199, 19, 40) /* VALUE_INT */
     , (12199, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12199, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (12199, 5, 90) /* ENCUMB_VAL_INT */
     , (12199, 16, 1) /* ITEM_USEABLE_INT */
     , (12199, 8, 45) /* MASS_INT */
     , (12199, 28, 200) /* ARMOR_LEVEL_INT */
     , (12199, 93, 1044) /* PHYSICS_STATE_INT */
     , (12199, 44, 1) /* DAMAGE_INT */
     , (12199, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12199, 12, 0.66) /* SHADE_FLOAT */
     , (12199, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12199, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (12199, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12199, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12199, 16, 1.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12199, 17, 1.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12199, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12199, 19, 1.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12199, 22, True) /* INSCRIBABLE_BOOL */;

