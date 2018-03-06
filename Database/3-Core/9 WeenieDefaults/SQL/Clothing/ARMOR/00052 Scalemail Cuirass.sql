/* Weenie - Scalemail Cuirass (52) */
DELETE FROM weenie WHERE class_Id = 52;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (52, 'cuirassscalemail', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52, 1, 'Scalemail Cuirass') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52, 1, 33554854) /* SETUP_DID */
     , (52, 3, 536870932) /* SOUND_TABLE_DID */
     , (52, 36, 234881042) /* MUTATE_FILTER_DID */
     , (52, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (52, 6, 67108990) /* PALETTE_BASE_DID */
     , (52, 7, 268435617) /* CLOTHINGBASE_DID */
     , (52, 8, 100668140) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52, 9, 1536) /* LOCATIONS_INT */
     , (52, 1, 2) /* ITEM_TYPE_INT */
     , (52, 27, 8) /* ARMOR_TYPE_INT */
     , (52, 19, 2280) /* VALUE_INT */
     , (52, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (52, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (52, 5, 2275) /* ENCUMB_VAL_INT */
     , (52, 16, 1) /* ITEM_USEABLE_INT */
     , (52, 8, 910) /* MASS_INT */
     , (52, 28, 75) /* ARMOR_LEVEL_INT */
     , (52, 93, 1044) /* PHYSICS_STATE_INT */
     , (52, 169, 118097668) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52, 12, 0.66) /* SHADE_FLOAT */
     , (52, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (52, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (52, 110, 1.2) /* BULK_MOD_FLOAT */
     , (52, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (52, 111, 1.4) /* SIZE_MOD_FLOAT */
     , (52, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (52, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (52, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (52, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52, 100, True) /* DYABLE_BOOL */
     , (52, 22, True) /* INSCRIBABLE_BOOL */;

