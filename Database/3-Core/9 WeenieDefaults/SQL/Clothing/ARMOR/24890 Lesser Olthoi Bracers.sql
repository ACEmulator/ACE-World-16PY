/* Weenie - Lesser Olthoi Bracers (24890) */
DELETE FROM weenie WHERE class_Id = 24890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24890, 'bracersoltholow', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24890, 1, 'Lesser Olthoi Bracers') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24890, 1, 33554641) /* SETUP_DID */
     , (24890, 3, 536870932) /* SOUND_TABLE_DID */
     , (24890, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24890, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24890, 6, 67108990) /* PALETTE_BASE_DID */
     , (24890, 7, 268436657) /* CLOTHINGBASE_DID */
     , (24890, 8, 100674578) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24890, 9, 4096) /* LOCATIONS_INT */
     , (24890, 1, 2) /* ITEM_TYPE_INT */
     , (24890, 27, 32) /* ARMOR_TYPE_INT */
     , (24890, 19, 2000) /* VALUE_INT */
     , (24890, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24890, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (24890, 5, 200) /* ENCUMB_VAL_INT */
     , (24890, 16, 1) /* ITEM_USEABLE_INT */
     , (24890, 8, 270) /* MASS_INT */
     , (24890, 28, 300) /* ARMOR_LEVEL_INT */
     , (24890, 93, 1044) /* PHYSICS_STATE_INT */
     , (24890, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24890, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24890, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (24890, 36, 9999) /* RESIST_MAGIC_INT */
     , (24890, 169, 118097156) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24890, 12, 0.33) /* SHADE_FLOAT */
     , (24890, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24890, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24890, 110, 1) /* BULK_MOD_FLOAT */
     , (24890, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24890, 111, 1) /* SIZE_MOD_FLOAT */
     , (24890, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24890, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24890, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24890, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24890, 100, True) /* DYABLE_BOOL */
     , (24890, 22, True) /* INSCRIBABLE_BOOL */;

