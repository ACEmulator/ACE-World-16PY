/* Weenie - Scalemail Girth (62) */
DELETE FROM weenie WHERE class_Id = 62;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (62, 'girthscalemail', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (62, 1, 'Scalemail Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (62, 1, 33554647) /* SETUP_DID */
     , (62, 3, 536870932) /* SOUND_TABLE_DID */
     , (62, 36, 234881042) /* MUTATE_FILTER_DID */
     , (62, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (62, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (62, 6, 67108990) /* PALETTE_BASE_DID */
     , (62, 7, 268435526) /* CLOTHINGBASE_DID */
     , (62, 8, 100668182) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (62, 9, 1024) /* LOCATIONS_INT */
     , (62, 1, 2) /* ITEM_TYPE_INT */
     , (62, 27, 8) /* ARMOR_TYPE_INT */
     , (62, 19, 653) /* VALUE_INT */
     , (62, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (62, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (62, 5, 600) /* ENCUMB_VAL_INT */
     , (62, 16, 1) /* ITEM_USEABLE_INT */
     , (62, 8, 360) /* MASS_INT */
     , (62, 28, 75) /* ARMOR_LEVEL_INT */
     , (62, 93, 1044) /* PHYSICS_STATE_INT */
     , (62, 169, 118096132) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (62, 12, 0.66) /* SHADE_FLOAT */
     , (62, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (62, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (62, 110, 1.2) /* BULK_MOD_FLOAT */
     , (62, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (62, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (62, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (62, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (62, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (62, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (62, 100, True) /* DYABLE_BOOL */
     , (62, 22, True) /* INSCRIBABLE_BOOL */;

