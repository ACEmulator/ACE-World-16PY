/* Weenie - Nariyid Leggings (27231) */
DELETE FROM weenie WHERE class_Id = 27231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27231, 'leggingsnariyid', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27231, 1, 'Nariyid Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27231, 1, 33554856) /* SETUP_DID */
     , (27231, 3, 536870932) /* SOUND_TABLE_DID */
     , (27231, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27231, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27231, 6, 67108990) /* PALETTE_BASE_DID */
     , (27231, 7, 268436810) /* CLOTHINGBASE_DID */
     , (27231, 8, 100676195) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27231, 9, 24576) /* LOCATIONS_INT */
     , (27231, 1, 2) /* ITEM_TYPE_INT */
     , (27231, 27, 32) /* ARMOR_TYPE_INT */
     , (27231, 19, 1425) /* VALUE_INT */
     , (27231, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27231, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (27231, 5, 2400) /* ENCUMB_VAL_INT */
     , (27231, 16, 1) /* ITEM_USEABLE_INT */
     , (27231, 8, 1200) /* MASS_INT */
     , (27231, 28, 110) /* ARMOR_LEVEL_INT */
     , (27231, 93, 1044) /* PHYSICS_STATE_INT */
     , (27231, 169, 252313860) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27231, 12, 0.66) /* SHADE_FLOAT */
     , (27231, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27231, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27231, 110, 0.9) /* BULK_MOD_FLOAT */
     , (27231, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27231, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (27231, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27231, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27231, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27231, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27231, 100, True) /* DYABLE_BOOL */
     , (27231, 22, True) /* INSCRIBABLE_BOOL */;

