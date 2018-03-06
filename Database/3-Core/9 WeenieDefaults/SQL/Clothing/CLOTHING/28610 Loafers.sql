/* Weenie - Loafers (28610) */
DELETE FROM weenie WHERE class_Id = 28610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28610, 'shoesviamontloafers', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28610, 1, 'Loafers') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28610, 1, 33554654) /* SETUP_DID */
     , (28610, 3, 536870932) /* SOUND_TABLE_DID */
     , (28610, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28610, 6, 67108990) /* PALETTE_BASE_DID */
     , (28610, 7, 268435487) /* CLOTHINGBASE_DID */
     , (28610, 8, 100667325) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28610, 9, 256) /* LOCATIONS_INT */
     , (28610, 1, 4) /* ITEM_TYPE_INT */
     , (28610, 27, 1) /* ARMOR_TYPE_INT */
     , (28610, 19, 40) /* VALUE_INT */
     , (28610, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28610, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28610, 5, 90) /* ENCUMB_VAL_INT */
     , (28610, 16, 1) /* ITEM_USEABLE_INT */
     , (28610, 8, 45) /* MASS_INT */
     , (28610, 28, 10) /* ARMOR_LEVEL_INT */
     , (28610, 93, 1044) /* PHYSICS_STATE_INT */
     , (28610, 169, 184550670) /* TSYS_MUTATION_DATA_INT */
     , (28610, 44, 1) /* DAMAGE_INT */
     , (28610, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28610, 12, 0.6) /* SHADE_FLOAT */
     , (28610, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28610, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (28610, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28610, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28610, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28610, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28610, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28610, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28610, 100, True) /* DYABLE_BOOL */
     , (28610, 22, True) /* INSCRIBABLE_BOOL */;

