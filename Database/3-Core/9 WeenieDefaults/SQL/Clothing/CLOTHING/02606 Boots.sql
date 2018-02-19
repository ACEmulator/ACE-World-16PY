/* Weenie - Boots (2606) */
DELETE FROM weenie WHERE class_Id = 2606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2606, 'boots', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2606, 1, 'Boots') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2606, 1, 33554640) /* SETUP_DID */
     , (2606, 3, 536870932) /* SOUND_TABLE_DID */
     , (2606, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2606, 6, 67108990) /* PALETTE_BASE_DID */
     , (2606, 7, 268435695) /* CLOTHINGBASE_DID */
     , (2606, 8, 100667310) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2606, 9, 384) /* LOCATIONS_INT */
     , (2606, 1, 4) /* ITEM_TYPE_INT */
     , (2606, 27, 2) /* ARMOR_TYPE_INT */
     , (2606, 19, 50) /* VALUE_INT */
     , (2606, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (2606, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (2606, 5, 420) /* ENCUMB_VAL_INT */
     , (2606, 16, 1) /* ITEM_USEABLE_INT */
     , (2606, 8, 140) /* MASS_INT */
     , (2606, 28, 0) /* ARMOR_LEVEL_INT */
     , (2606, 93, 1044) /* PHYSICS_STATE_INT */
     , (2606, 44, 1) /* DAMAGE_INT */
     , (2606, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2606, 12, 0.1) /* SHADE_FLOAT */
     , (2606, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2606, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (2606, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2606, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2606, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2606, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2606, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2606, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2606, 100, True) /* DYABLE_BOOL */
     , (2606, 22, True) /* INSCRIBABLE_BOOL */;

