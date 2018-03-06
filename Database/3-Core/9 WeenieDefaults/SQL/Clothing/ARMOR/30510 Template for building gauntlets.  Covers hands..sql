/* Weenie - Template for building gauntlets.  Covers hands. (30510) */
DELETE FROM weenie WHERE class_Id = 30510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30510, 'gauntletsrareadeptsfervor', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30510, 1, 'Template for building gauntlets.  Covers hands.') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30510, 1, 33554648) /* SETUP_DID */
     , (30510, 3, 536870932) /* SOUND_TABLE_DID */
     , (30510, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30510, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30510, 6, 67108990) /* PALETTE_BASE_DID */
     , (30510, 7, 268435464) /* CLOTHINGBASE_DID */
     , (30510, 8, 100667340) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30510, 9, 32) /* LOCATIONS_INT */
     , (30510, 1, 2) /* ITEM_TYPE_INT */
     , (30510, 27, 2) /* ARMOR_TYPE_INT */
     , (30510, 19, 30) /* VALUE_INT */
     , (30510, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30510, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (30510, 5, 270) /* ENCUMB_VAL_INT */
     , (30510, 16, 1) /* ITEM_USEABLE_INT */
     , (30510, 8, 90) /* MASS_INT */
     , (30510, 28, 20) /* ARMOR_LEVEL_INT */
     , (30510, 93, 1044) /* PHYSICS_STATE_INT */
     , (30510, 169, 151717134) /* TSYS_MUTATION_DATA_INT */
     , (30510, 44, 0) /* DAMAGE_INT */
     , (30510, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30510, 12, 0.66) /* SHADE_FLOAT */
     , (30510, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30510, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30510, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30510, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30510, 111, 1) /* SIZE_MOD_FLOAT */
     , (30510, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30510, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30510, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30510, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30510, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30510, 100, True) /* DYABLE_BOOL */
     , (30510, 22, True) /* INSCRIBABLE_BOOL */;

