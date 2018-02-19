/* Weenie - Template for boots.  Covers feet and lower legs. (30529) */
DELETE FROM weenie WHERE class_Id = 30529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30529, 'bootsraregelidite', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30529, 1, 'Template for boots.  Covers feet and lower legs.') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30529, 1, 33556683) /* SETUP_DID */
     , (30529, 3, 536870932) /* SOUND_TABLE_DID */
     , (30529, 36, 234881042) /* MUTATE_FILTER_DID */
     , (30529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30529, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (30529, 6, 67108990) /* PALETTE_BASE_DID */
     , (30529, 7, 268436710) /* CLOTHINGBASE_DID */
     , (30529, 8, 100667310) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30529, 9, 384) /* LOCATIONS_INT */
     , (30529, 1, 2) /* ITEM_TYPE_INT */
     , (30529, 27, 2) /* ARMOR_TYPE_INT */
     , (30529, 19, 70) /* VALUE_INT */
     , (30529, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30529, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (30529, 5, 420) /* ENCUMB_VAL_INT */
     , (30529, 16, 1) /* ITEM_USEABLE_INT */
     , (30529, 8, 140) /* MASS_INT */
     , (30529, 28, 20) /* ARMOR_LEVEL_INT */
     , (30529, 93, 1044) /* PHYSICS_STATE_INT */
     , (30529, 169, 185271566) /* TSYS_MUTATION_DATA_INT */
     , (30529, 44, 1) /* DAMAGE_INT */
     , (30529, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30529, 12, 0.1) /* SHADE_FLOAT */
     , (30529, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30529, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30529, 110, 1.67) /* BULK_MOD_FLOAT */
     , (30529, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30529, 111, 2) /* SIZE_MOD_FLOAT */
     , (30529, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30529, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30529, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30529, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30529, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30529, 100, True) /* DYABLE_BOOL */
     , (30529, 22, True) /* INSCRIBABLE_BOOL */;

