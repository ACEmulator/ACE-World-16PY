/* Weenie - Fine Olthoi Breastplate (24617) */
DELETE FROM weenie WHERE class_Id = 24617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24617, 'breastplateolthoihigh', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24617, 1, 'Fine Olthoi Breastplate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24617, 1, 33554642) /* SETUP_DID */
     , (24617, 3, 536870932) /* SOUND_TABLE_DID */
     , (24617, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24617, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24617, 6, 67108990) /* PALETTE_BASE_DID */
     , (24617, 7, 268436658) /* CLOTHINGBASE_DID */
     , (24617, 8, 100674611) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24617, 9, 512) /* LOCATIONS_INT */
     , (24617, 1, 2) /* ITEM_TYPE_INT */
     , (24617, 27, 32) /* ARMOR_TYPE_INT */
     , (24617, 19, 7000) /* VALUE_INT */
     , (24617, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24617, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (24617, 5, 1700) /* ENCUMB_VAL_INT */
     , (24617, 16, 1) /* ITEM_USEABLE_INT */
     , (24617, 8, 1100) /* MASS_INT */
     , (24617, 28, 450) /* ARMOR_LEVEL_INT */
     , (24617, 93, 1044) /* PHYSICS_STATE_INT */
     , (24617, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24617, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24617, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (24617, 36, 9999) /* RESIST_MAGIC_INT */
     , (24617, 169, 118097668) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24617, 12, 0.33) /* SHADE_FLOAT */
     , (24617, 13, 1.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24617, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24617, 110, 1) /* BULK_MOD_FLOAT */
     , (24617, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24617, 111, 2.5) /* SIZE_MOD_FLOAT */
     , (24617, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24617, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24617, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24617, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24617, 100, True) /* DYABLE_BOOL */
     , (24617, 22, True) /* INSCRIBABLE_BOOL */;

