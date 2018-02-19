/* Weenie - Platemail Gauntlets (57) */
DELETE FROM weenie WHERE class_Id = 57;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (57, 'gauntletsplatemail', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (57, 1, 'Platemail Gauntlets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (57, 1, 33554648) /* SETUP_DID */
     , (57, 3, 536870932) /* SOUND_TABLE_DID */
     , (57, 36, 234881042) /* MUTATE_FILTER_DID */
     , (57, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (57, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (57, 6, 67108990) /* PALETTE_BASE_DID */
     , (57, 7, 268435473) /* CLOTHINGBASE_DID */
     , (57, 8, 100667341) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (57, 9, 32) /* LOCATIONS_INT */
     , (57, 1, 2) /* ITEM_TYPE_INT */
     , (57, 27, 32) /* ARMOR_TYPE_INT */
     , (57, 19, 653) /* VALUE_INT */
     , (57, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (57, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (57, 5, 919) /* ENCUMB_VAL_INT */
     , (57, 16, 1) /* ITEM_USEABLE_INT */
     , (57, 8, 460) /* MASS_INT */
     , (57, 28, 100) /* ARMOR_LEVEL_INT */
     , (57, 93, 1044) /* PHYSICS_STATE_INT */
     , (57, 169, 151651588) /* TSYS_MUTATION_DATA_INT */
     , (57, 44, 3) /* DAMAGE_INT */
     , (57, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (57, 12, 0.66) /* SHADE_FLOAT */
     , (57, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (57, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (57, 110, 1) /* BULK_MOD_FLOAT */
     , (57, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (57, 111, 1) /* SIZE_MOD_FLOAT */
     , (57, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (57, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (57, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (57, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (57, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (57, 100, True) /* DYABLE_BOOL */
     , (57, 22, True) /* INSCRIBABLE_BOOL */;

