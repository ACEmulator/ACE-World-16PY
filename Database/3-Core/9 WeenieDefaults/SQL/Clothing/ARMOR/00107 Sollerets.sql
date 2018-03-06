/* Weenie - Sollerets (107) */
DELETE FROM weenie WHERE class_Id = 107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (107, 'sollerets', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (107, 1, 'Sollerets') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (107, 1, 33554654) /* SETUP_DID */
     , (107, 3, 536870932) /* SOUND_TABLE_DID */
     , (107, 36, 234881042) /* MUTATE_FILTER_DID */
     , (107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (107, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (107, 6, 67108990) /* PALETTE_BASE_DID */
     , (107, 7, 268435540) /* CLOTHINGBASE_DID */
     , (107, 8, 100667309) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (107, 9, 256) /* LOCATIONS_INT */
     , (107, 1, 2) /* ITEM_TYPE_INT */
     , (107, 27, 32) /* ARMOR_TYPE_INT */
     , (107, 19, 653) /* VALUE_INT */
     , (107, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (107, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (107, 5, 540) /* ENCUMB_VAL_INT */
     , (107, 16, 1) /* ITEM_USEABLE_INT */
     , (107, 8, 360) /* MASS_INT */
     , (107, 28, 100) /* ARMOR_LEVEL_INT */
     , (107, 93, 1044) /* PHYSICS_STATE_INT */
     , (107, 169, 151650564) /* TSYS_MUTATION_DATA_INT */
     , (107, 44, 3) /* DAMAGE_INT */
     , (107, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (107, 12, 0.66) /* SHADE_FLOAT */
     , (107, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (107, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (107, 110, 1) /* BULK_MOD_FLOAT */
     , (107, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (107, 111, 1) /* SIZE_MOD_FLOAT */
     , (107, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (107, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (107, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (107, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (107, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (107, 100, True) /* DYABLE_BOOL */
     , (107, 22, True) /* INSCRIBABLE_BOOL */;

