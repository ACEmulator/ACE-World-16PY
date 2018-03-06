/* Weenie - Covenant Breastplate (21152) */
DELETE FROM weenie WHERE class_Id = 21152;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21152, 'breastplatecovenant', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21152, 1, 'Covenant Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21152, 1, 33554642) /* SETUP_DID */
     , (21152, 3, 536870932) /* SOUND_TABLE_DID */
     , (21152, 36, 234881046) /* MUTATE_FILTER_DID */
     , (21152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21152, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (21152, 6, 67108990) /* PALETTE_BASE_DID */
     , (21152, 7, 268436452) /* CLOTHINGBASE_DID */
     , (21152, 8, 100667354) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21152, 9, 512) /* LOCATIONS_INT */
     , (21152, 1, 2) /* ITEM_TYPE_INT */
     , (21152, 27, 32) /* ARMOR_TYPE_INT */
     , (21152, 19, 1631) /* VALUE_INT */
     , (21152, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21152, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (21152, 5, 2200) /* ENCUMB_VAL_INT */
     , (21152, 16, 1) /* ITEM_USEABLE_INT */
     , (21152, 8, 1100) /* MASS_INT */
     , (21152, 28, 200) /* ARMOR_LEVEL_INT */
     , (21152, 93, 1044) /* PHYSICS_STATE_INT */
     , (21152, 36, 9999) /* RESIST_MAGIC_INT */
     , (21152, 169, 118097668) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21152, 12, 0.33) /* SHADE_FLOAT */
     , (21152, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21152, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21152, 110, 1) /* BULK_MOD_FLOAT */
     , (21152, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21152, 111, 2.5) /* SIZE_MOD_FLOAT */
     , (21152, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21152, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21152, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21152, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21152, 100, True) /* DYABLE_BOOL */
     , (21152, 22, True) /* INSCRIBABLE_BOOL */;

