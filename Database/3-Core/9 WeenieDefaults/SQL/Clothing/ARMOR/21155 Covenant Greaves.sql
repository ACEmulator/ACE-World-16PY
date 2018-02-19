/* Weenie - Covenant Greaves (21155) */
DELETE FROM weenie WHERE class_Id = 21155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21155, 'greavescovenant', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21155, 1, 'Covenant Greaves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21155, 1, 33554641) /* SETUP_DID */
     , (21155, 3, 536870932) /* SOUND_TABLE_DID */
     , (21155, 36, 234881046) /* MUTATE_FILTER_DID */
     , (21155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21155, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (21155, 6, 67108990) /* PALETTE_BASE_DID */
     , (21155, 7, 268436447) /* CLOTHINGBASE_DID */
     , (21155, 8, 100668167) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21155, 9, 16384) /* LOCATIONS_INT */
     , (21155, 1, 2) /* ITEM_TYPE_INT */
     , (21155, 27, 32) /* ARMOR_TYPE_INT */
     , (21155, 19, 653) /* VALUE_INT */
     , (21155, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21155, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (21155, 5, 919) /* ENCUMB_VAL_INT */
     , (21155, 16, 1) /* ITEM_USEABLE_INT */
     , (21155, 8, 460) /* MASS_INT */
     , (21155, 28, 200) /* ARMOR_LEVEL_INT */
     , (21155, 93, 1044) /* PHYSICS_STATE_INT */
     , (21155, 36, 9999) /* RESIST_MAGIC_INT */
     , (21155, 169, 252313860) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21155, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21155, 111, 1) /* SIZE_MOD_FLOAT */
     , (21155, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (21155, 12, 0.33) /* SHADE_FLOAT */
     , (21155, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21155, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21155, 110, 1) /* BULK_MOD_FLOAT */
     , (21155, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21155, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21155, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21155, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21155, 100, True) /* DYABLE_BOOL */
     , (21155, 22, True) /* INSCRIBABLE_BOOL */;

