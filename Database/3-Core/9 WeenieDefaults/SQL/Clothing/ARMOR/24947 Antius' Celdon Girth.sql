/* Weenie - Antius' Celdon Girth (24947) */
DELETE FROM weenie WHERE class_Id = 24947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24947, 'girthceldonantius', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24947, 1, 'Antius'' Celdon Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24947, 1, 33554647) /* SETUP_DID */
     , (24947, 3, 536870932) /* SOUND_TABLE_DID */
     , (24947, 36, 234881042) /* MUTATE_FILTER_DID */
     , (24947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24947, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (24947, 6, 67108990) /* PALETTE_BASE_DID */
     , (24947, 7, 268436663) /* CLOTHINGBASE_DID */
     , (24947, 8, 100670411) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24947, 9, 1024) /* LOCATIONS_INT */
     , (24947, 1, 2) /* ITEM_TYPE_INT */
     , (24947, 27, 32) /* ARMOR_TYPE_INT */
     , (24947, 19, 1072) /* VALUE_INT */
     , (24947, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24947, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (24947, 5, 1248) /* ENCUMB_VAL_INT */
     , (24947, 16, 1) /* ITEM_USEABLE_INT */
     , (24947, 8, 625) /* MASS_INT */
     , (24947, 28, 110) /* ARMOR_LEVEL_INT */
     , (24947, 93, 1044) /* PHYSICS_STATE_INT */
     , (24947, 169, 118096132) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24947, 12, 0.33) /* SHADE_FLOAT */
     , (24947, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24947, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24947, 110, 0.9) /* BULK_MOD_FLOAT */
     , (24947, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24947, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (24947, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24947, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24947, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24947, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24947, 22, True) /* INSCRIBABLE_BOOL */;

