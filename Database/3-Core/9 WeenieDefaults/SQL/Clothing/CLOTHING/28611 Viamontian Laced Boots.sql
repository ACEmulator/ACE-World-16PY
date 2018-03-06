/* Weenie - Viamontian Laced Boots (28611) */
DELETE FROM weenie WHERE class_Id = 28611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28611, 'bootsviamont', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28611, 1, 'Viamontian Laced Boots') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28611, 1, 33554640) /* SETUP_DID */
     , (28611, 3, 536870932) /* SOUND_TABLE_DID */
     , (28611, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28611, 6, 67108990) /* PALETTE_BASE_DID */
     , (28611, 7, 268435695) /* CLOTHINGBASE_DID */
     , (28611, 8, 100667310) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28611, 9, 384) /* LOCATIONS_INT */
     , (28611, 1, 4) /* ITEM_TYPE_INT */
     , (28611, 27, 2) /* ARMOR_TYPE_INT */
     , (28611, 19, 50) /* VALUE_INT */
     , (28611, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28611, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28611, 5, 420) /* ENCUMB_VAL_INT */
     , (28611, 16, 1) /* ITEM_USEABLE_INT */
     , (28611, 8, 140) /* MASS_INT */
     , (28611, 28, 0) /* ARMOR_LEVEL_INT */
     , (28611, 93, 1044) /* PHYSICS_STATE_INT */
     , (28611, 44, 1) /* DAMAGE_INT */
     , (28611, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28611, 12, 0.1) /* SHADE_FLOAT */
     , (28611, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28611, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (28611, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28611, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28611, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28611, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28611, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28611, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28611, 100, True) /* DYABLE_BOOL */
     , (28611, 22, True) /* INSCRIBABLE_BOOL */;

