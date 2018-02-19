/* Weenie - Studded Leather Girth (63) */
DELETE FROM weenie WHERE class_Id = 63;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (63, 'girthstuddedleather', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (63, 1, 'Studded Leather Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (63, 1, 33554647) /* SETUP_DID */
     , (63, 3, 536870932) /* SOUND_TABLE_DID */
     , (63, 36, 234881042) /* MUTATE_FILTER_DID */
     , (63, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (63, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (63, 6, 67108990) /* PALETTE_BASE_DID */
     , (63, 7, 268435528) /* CLOTHINGBASE_DID */
     , (63, 8, 100668145) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (63, 9, 1024) /* LOCATIONS_INT */
     , (63, 1, 2) /* ITEM_TYPE_INT */
     , (63, 27, 4) /* ARMOR_TYPE_INT */
     , (63, 19, 160) /* VALUE_INT */
     , (63, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (63, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (63, 5, 350) /* ENCUMB_VAL_INT */
     , (63, 16, 1) /* ITEM_USEABLE_INT */
     , (63, 8, 140) /* MASS_INT */
     , (63, 28, 30) /* ARMOR_LEVEL_INT */
     , (63, 93, 1044) /* PHYSICS_STATE_INT */
     , (63, 169, 118161678) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (63, 12, 0.66) /* SHADE_FLOAT */
     , (63, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (63, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (63, 110, 1.5) /* BULK_MOD_FLOAT */
     , (63, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (63, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (63, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (63, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (63, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (63, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (63, 100, True) /* DYABLE_BOOL */
     , (63, 22, True) /* INSCRIBABLE_BOOL */;

