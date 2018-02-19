/* Weenie - Lesser Olthoi Tassets (24906) */
DELETE FROM weenie WHERE class_Id = 24906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24906, 'tassetsolthoilow', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24906, 1, 'Lesser Olthoi Tassets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24906, 1, 33554656) /* SETUP_DID */
     , (24906, 3, 536870932) /* SOUND_TABLE_DID */
     , (24906, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24906, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24906, 6, 67108990) /* PALETTE_BASE_DID */
     , (24906, 7, 268436653) /* CLOTHINGBASE_DID */
     , (24906, 8, 100674565) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24906, 9, 8192) /* LOCATIONS_INT */
     , (24906, 1, 2) /* ITEM_TYPE_INT */
     , (24906, 27, 32) /* ARMOR_TYPE_INT */
     , (24906, 19, 2000) /* VALUE_INT */
     , (24906, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24906, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (24906, 5, 250) /* ENCUMB_VAL_INT */
     , (24906, 16, 1) /* ITEM_USEABLE_INT */
     , (24906, 8, 460) /* MASS_INT */
     , (24906, 28, 300) /* ARMOR_LEVEL_INT */
     , (24906, 93, 1044) /* PHYSICS_STATE_INT */
     , (24906, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24906, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24906, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (24906, 36, 9999) /* RESIST_MAGIC_INT */
     , (24906, 169, 252313860) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24906, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24906, 111, 1) /* SIZE_MOD_FLOAT */
     , (24906, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (24906, 12, 0.33) /* SHADE_FLOAT */
     , (24906, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24906, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24906, 110, 1) /* BULK_MOD_FLOAT */
     , (24906, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24906, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24906, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24906, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24906, 100, True) /* DYABLE_BOOL */
     , (24906, 22, True) /* INSCRIBABLE_BOOL */;

