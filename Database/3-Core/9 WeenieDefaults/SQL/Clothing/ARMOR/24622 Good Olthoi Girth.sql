/* Weenie - Good Olthoi Girth (24622) */
DELETE FROM weenie WHERE class_Id = 24622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24622, 'girtholthoimid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24622, 1, 'Good Olthoi Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24622, 1, 33554647) /* SETUP_DID */
     , (24622, 3, 536870932) /* SOUND_TABLE_DID */
     , (24622, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24622, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24622, 6, 67108990) /* PALETTE_BASE_DID */
     , (24622, 7, 268436655) /* CLOTHINGBASE_DID */
     , (24622, 8, 100674600) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24622, 9, 1024) /* LOCATIONS_INT */
     , (24622, 1, 2) /* ITEM_TYPE_INT */
     , (24622, 27, 32) /* ARMOR_TYPE_INT */
     , (24622, 19, 4000) /* VALUE_INT */
     , (24622, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24622, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (24622, 5, 700) /* ENCUMB_VAL_INT */
     , (24622, 16, 1) /* ITEM_USEABLE_INT */
     , (24622, 8, 550) /* MASS_INT */
     , (24622, 28, 400) /* ARMOR_LEVEL_INT */
     , (24622, 93, 1044) /* PHYSICS_STATE_INT */
     , (24622, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24622, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24622, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (24622, 36, 9999) /* RESIST_MAGIC_INT */
     , (24622, 169, 118096132) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24622, 12, 0.33) /* SHADE_FLOAT */
     , (24622, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24622, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24622, 110, 1) /* BULK_MOD_FLOAT */
     , (24622, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24622, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (24622, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24622, 17, 1.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24622, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24622, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24622, 100, True) /* DYABLE_BOOL */
     , (24622, 22, True) /* INSCRIBABLE_BOOL */;

