/* Weenie - Fine Olthoi Bracers (24615) */
DELETE FROM weenie WHERE class_Id = 24615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24615, 'bracersolthoihigh', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24615, 1, 'Fine Olthoi Bracers') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24615, 1, 33554641) /* SETUP_DID */
     , (24615, 3, 536870932) /* SOUND_TABLE_DID */
     , (24615, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24615, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24615, 6, 67108990) /* PALETTE_BASE_DID */
     , (24615, 7, 268436657) /* CLOTHINGBASE_DID */
     , (24615, 8, 100674578) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24615, 9, 4096) /* LOCATIONS_INT */
     , (24615, 1, 2) /* ITEM_TYPE_INT */
     , (24615, 27, 32) /* ARMOR_TYPE_INT */
     , (24615, 19, 3000) /* VALUE_INT */
     , (24615, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24615, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (24615, 5, 400) /* ENCUMB_VAL_INT */
     , (24615, 16, 1) /* ITEM_USEABLE_INT */
     , (24615, 8, 270) /* MASS_INT */
     , (24615, 28, 450) /* ARMOR_LEVEL_INT */
     , (24615, 93, 1044) /* PHYSICS_STATE_INT */
     , (24615, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24615, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24615, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (24615, 36, 9999) /* RESIST_MAGIC_INT */
     , (24615, 169, 118097156) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24615, 12, 0.33) /* SHADE_FLOAT */
     , (24615, 13, 1.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24615, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24615, 110, 1) /* BULK_MOD_FLOAT */
     , (24615, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24615, 111, 1) /* SIZE_MOD_FLOAT */
     , (24615, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24615, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24615, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24615, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24615, 100, True) /* DYABLE_BOOL */
     , (24615, 22, True) /* INSCRIBABLE_BOOL */;

