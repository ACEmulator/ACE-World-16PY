/* Weenie - Fine Olthoi Tassets (24631) */
DELETE FROM weenie WHERE class_Id = 24631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24631, 'tassetsolthoihigh', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24631, 1, 'Fine Olthoi Tassets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24631, 1, 33554656) /* SETUP_DID */
     , (24631, 3, 536870932) /* SOUND_TABLE_DID */
     , (24631, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24631, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24631, 6, 67108990) /* PALETTE_BASE_DID */
     , (24631, 7, 268436653) /* CLOTHINGBASE_DID */
     , (24631, 8, 100674565) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24631, 9, 8192) /* LOCATIONS_INT */
     , (24631, 1, 2) /* ITEM_TYPE_INT */
     , (24631, 27, 32) /* ARMOR_TYPE_INT */
     , (24631, 19, 3000) /* VALUE_INT */
     , (24631, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24631, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (24631, 5, 800) /* ENCUMB_VAL_INT */
     , (24631, 16, 1) /* ITEM_USEABLE_INT */
     , (24631, 8, 460) /* MASS_INT */
     , (24631, 28, 450) /* ARMOR_LEVEL_INT */
     , (24631, 93, 1044) /* PHYSICS_STATE_INT */
     , (24631, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24631, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24631, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (24631, 36, 9999) /* RESIST_MAGIC_INT */
     , (24631, 169, 252313860) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24631, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24631, 111, 1) /* SIZE_MOD_FLOAT */
     , (24631, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (24631, 12, 0.33) /* SHADE_FLOAT */
     , (24631, 13, 1.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24631, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24631, 110, 1) /* BULK_MOD_FLOAT */
     , (24631, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24631, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24631, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24631, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24631, 100, True) /* DYABLE_BOOL */
     , (24631, 22, True) /* INSCRIBABLE_BOOL */;

