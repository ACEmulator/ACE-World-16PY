/* Weenie - Good Olthoi Pauldrons (24628) */
DELETE FROM weenie WHERE class_Id = 24628;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24628, 'pauldronsolthoimid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24628, 1, 'Good Olthoi Pauldrons') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24628, 1, 33554641) /* SETUP_DID */
     , (24628, 3, 536870932) /* SOUND_TABLE_DID */
     , (24628, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24628, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24628, 6, 67108990) /* PALETTE_BASE_DID */
     , (24628, 7, 268436651) /* CLOTHINGBASE_DID */
     , (24628, 8, 100674589) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24628, 9, 2048) /* LOCATIONS_INT */
     , (24628, 1, 2) /* ITEM_TYPE_INT */
     , (24628, 27, 32) /* ARMOR_TYPE_INT */
     , (24628, 19, 3000) /* VALUE_INT */
     , (24628, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24628, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (24628, 5, 500) /* ENCUMB_VAL_INT */
     , (24628, 16, 1) /* ITEM_USEABLE_INT */
     , (24628, 8, 360) /* MASS_INT */
     , (24628, 28, 400) /* ARMOR_LEVEL_INT */
     , (24628, 93, 1044) /* PHYSICS_STATE_INT */
     , (24628, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24628, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24628, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (24628, 36, 9999) /* RESIST_MAGIC_INT */
     , (24628, 169, 118096132) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24628, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24628, 111, 1) /* SIZE_MOD_FLOAT */
     , (24628, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24628, 12, 0.33) /* SHADE_FLOAT */
     , (24628, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24628, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24628, 110, 1) /* BULK_MOD_FLOAT */
     , (24628, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24628, 17, 1.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24628, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24628, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24628, 100, True) /* DYABLE_BOOL */
     , (24628, 22, True) /* INSCRIBABLE_BOOL */;

