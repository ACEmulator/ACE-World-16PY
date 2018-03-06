/* Weenie - Studded Leather Bracers (38) */
DELETE FROM weenie WHERE class_Id = 38;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (38, 'bracersstuddedleather', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38, 1, 'Studded Leather Bracers') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38, 1, 33554641) /* SETUP_DID */
     , (38, 3, 536870932) /* SOUND_TABLE_DID */
     , (38, 36, 234881042) /* MUTATE_FILTER_DID */
     , (38, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (38, 6, 67108990) /* PALETTE_BASE_DID */
     , (38, 7, 268435471) /* CLOTHINGBASE_DID */
     , (38, 8, 100667332) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38, 9, 16) /* LOCATIONS_INT */
     , (38, 1, 2) /* ITEM_TYPE_INT */
     , (38, 27, 4) /* ARMOR_TYPE_INT */
     , (38, 19, 110) /* VALUE_INT */
     , (38, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (38, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (38, 5, 330) /* ENCUMB_VAL_INT */
     , (38, 16, 1) /* ITEM_USEABLE_INT */
     , (38, 8, 110) /* MASS_INT */
     , (38, 28, 30) /* ARMOR_LEVEL_INT */
     , (38, 93, 1044) /* PHYSICS_STATE_INT */
     , (38, 169, 118162702) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38, 12, 0.66) /* SHADE_FLOAT */
     , (38, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38, 110, 1.5) /* BULK_MOD_FLOAT */
     , (38, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38, 111, 1) /* SIZE_MOD_FLOAT */
     , (38, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38, 100, True) /* DYABLE_BOOL */
     , (38, 22, True) /* INSCRIBABLE_BOOL */;

