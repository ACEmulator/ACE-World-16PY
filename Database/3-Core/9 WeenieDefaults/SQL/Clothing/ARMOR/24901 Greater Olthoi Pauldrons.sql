/* Weenie - Greater Olthoi Pauldrons (24901) */
DELETE FROM weenie WHERE class_Id = 24901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24901, 'pauldronsolthoiextreme', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24901, 1, 'Greater Olthoi Pauldrons') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24901, 1, 33554641) /* SETUP_DID */
     , (24901, 3, 536870932) /* SOUND_TABLE_DID */
     , (24901, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24901, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24901, 6, 67108990) /* PALETTE_BASE_DID */
     , (24901, 7, 268436651) /* CLOTHINGBASE_DID */
     , (24901, 8, 100674589) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24901, 9, 2048) /* LOCATIONS_INT */
     , (24901, 1, 2) /* ITEM_TYPE_INT */
     , (24901, 27, 32) /* ARMOR_TYPE_INT */
     , (24901, 19, 3000) /* VALUE_INT */
     , (24901, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24901, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (24901, 5, 700) /* ENCUMB_VAL_INT */
     , (24901, 16, 1) /* ITEM_USEABLE_INT */
     , (24901, 8, 360) /* MASS_INT */
     , (24901, 28, 500) /* ARMOR_LEVEL_INT */
     , (24901, 93, 1044) /* PHYSICS_STATE_INT */
     , (24901, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24901, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24901, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (24901, 36, 9999) /* RESIST_MAGIC_INT */
     , (24901, 169, 118096132) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24901, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24901, 111, 1) /* SIZE_MOD_FLOAT */
     , (24901, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24901, 12, 0.33) /* SHADE_FLOAT */
     , (24901, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24901, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24901, 110, 1) /* BULK_MOD_FLOAT */
     , (24901, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24901, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24901, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24901, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24901, 100, True) /* DYABLE_BOOL */
     , (24901, 22, True) /* INSCRIBABLE_BOOL */;

