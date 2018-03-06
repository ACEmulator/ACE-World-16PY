/* Weenie - Celdon Girth (6043) */
DELETE FROM weenie WHERE class_Id = 6043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6043, 'girthceldon', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6043, 1, 'Celdon Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6043, 1, 33554647) /* SETUP_DID */
     , (6043, 3, 536870932) /* SOUND_TABLE_DID */
     , (6043, 36, 234881042) /* MUTATE_FILTER_DID */
     , (6043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6043, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (6043, 6, 67108990) /* PALETTE_BASE_DID */
     , (6043, 7, 268435843) /* CLOTHINGBASE_DID */
     , (6043, 8, 100670411) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6043, 9, 1024) /* LOCATIONS_INT */
     , (6043, 1, 2) /* ITEM_TYPE_INT */
     , (6043, 27, 32) /* ARMOR_TYPE_INT */
     , (6043, 19, 1072) /* VALUE_INT */
     , (6043, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6043, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (6043, 5, 1248) /* ENCUMB_VAL_INT */
     , (6043, 16, 1) /* ITEM_USEABLE_INT */
     , (6043, 8, 625) /* MASS_INT */
     , (6043, 28, 110) /* ARMOR_LEVEL_INT */
     , (6043, 93, 1044) /* PHYSICS_STATE_INT */
     , (6043, 169, 118096132) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6043, 12, 0.33) /* SHADE_FLOAT */
     , (6043, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6043, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6043, 110, 0.9) /* BULK_MOD_FLOAT */
     , (6043, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6043, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (6043, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6043, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6043, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6043, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6043, 100, True) /* DYABLE_BOOL */
     , (6043, 22, True) /* INSCRIBABLE_BOOL */;

