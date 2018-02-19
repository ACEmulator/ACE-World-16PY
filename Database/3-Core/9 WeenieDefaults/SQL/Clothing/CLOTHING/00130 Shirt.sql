/* Weenie - Shirt (130) */
DELETE FROM weenie WHERE class_Id = 130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (130, 'shirt', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (130, 1, 'Shirt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (130, 1, 33554644) /* SETUP_DID */
     , (130, 3, 536870932) /* SOUND_TABLE_DID */
     , (130, 36, 234881046) /* MUTATE_FILTER_DID */
     , (130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (130, 6, 67108990) /* PALETTE_BASE_DID */
     , (130, 7, 268435457) /* CLOTHINGBASE_DID */
     , (130, 8, 100667376) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (130, 9, 30) /* LOCATIONS_INT */
     , (130, 1, 4) /* ITEM_TYPE_INT */
     , (130, 27, 1) /* ARMOR_TYPE_INT */
     , (130, 19, 15) /* VALUE_INT */
     , (130, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (130, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (130, 5, 75) /* ENCUMB_VAL_INT */
     , (130, 16, 1) /* ITEM_USEABLE_INT */
     , (130, 8, 50) /* MASS_INT */
     , (130, 28, 0) /* ARMOR_LEVEL_INT */
     , (130, 93, 1044) /* PHYSICS_STATE_INT */
     , (130, 169, 201328144) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (130, 12, 0.66) /* SHADE_FLOAT */
     , (130, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (130, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (130, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (130, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (130, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (130, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (130, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (130, 100, True) /* DYABLE_BOOL */
     , (130, 22, True) /* INSCRIBABLE_BOOL */;

