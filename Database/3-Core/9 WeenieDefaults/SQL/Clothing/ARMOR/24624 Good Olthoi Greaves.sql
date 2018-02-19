/* Weenie - Good Olthoi Greaves (24624) */
DELETE FROM weenie WHERE class_Id = 24624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24624, 'greavesolthoimid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24624, 1, 'Good Olthoi Greaves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24624, 1, 33554641) /* SETUP_DID */
     , (24624, 3, 536870932) /* SOUND_TABLE_DID */
     , (24624, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24624, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24624, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24624, 6, 67108990) /* PALETTE_BASE_DID */
     , (24624, 7, 268436654) /* CLOTHINGBASE_DID */
     , (24624, 8, 100674555) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24624, 9, 16384) /* LOCATIONS_INT */
     , (24624, 1, 2) /* ITEM_TYPE_INT */
     , (24624, 27, 32) /* ARMOR_TYPE_INT */
     , (24624, 19, 3000) /* VALUE_INT */
     , (24624, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24624, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (24624, 5, 800) /* ENCUMB_VAL_INT */
     , (24624, 16, 1) /* ITEM_USEABLE_INT */
     , (24624, 8, 460) /* MASS_INT */
     , (24624, 28, 400) /* ARMOR_LEVEL_INT */
     , (24624, 93, 1044) /* PHYSICS_STATE_INT */
     , (24624, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24624, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24624, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (24624, 36, 9999) /* RESIST_MAGIC_INT */
     , (24624, 169, 252313860) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24624, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24624, 111, 1) /* SIZE_MOD_FLOAT */
     , (24624, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (24624, 12, 0.33) /* SHADE_FLOAT */
     , (24624, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24624, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24624, 110, 1) /* BULK_MOD_FLOAT */
     , (24624, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24624, 17, 1.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24624, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24624, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24624, 100, True) /* DYABLE_BOOL */
     , (24624, 22, True) /* INSCRIBABLE_BOOL */;

