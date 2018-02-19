/* Weenie - Greater Amuli Shadow Leggings (14839) */
DELETE FROM weenie WHERE class_Id = 14839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14839, 'leggingsamullianshadowgreater0', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14839, 1, 'Greater Amuli Shadow Leggings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14839, 1, 33554856) /* SETUP_DID */
     , (14839, 3, 536870932) /* SOUND_TABLE_DID */
     , (14839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14839, 6, 67108990) /* PALETTE_BASE_DID */
     , (14839, 7, 268435872) /* CLOTHINGBASE_DID */
     , (14839, 8, 100670443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14839, 9, 25600) /* LOCATIONS_INT */
     , (14839, 1, 2) /* ITEM_TYPE_INT */
     , (14839, 27, 2) /* ARMOR_TYPE_INT */
     , (14839, 19, 3040) /* VALUE_INT */
     , (14839, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (14839, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (14839, 5, 2288) /* ENCUMB_VAL_INT */
     , (14839, 16, 1) /* ITEM_USEABLE_INT */
     , (14839, 8, 1275) /* MASS_INT */
     , (14839, 28, 190) /* ARMOR_LEVEL_INT */
     , (14839, 93, 1044) /* PHYSICS_STATE_INT */
     , (14839, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14839, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14839, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14839, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14839, 12, 0.75) /* SHADE_FLOAT */
     , (14839, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14839, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14839, 110, 1) /* BULK_MOD_FLOAT */
     , (14839, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14839, 111, 1) /* SIZE_MOD_FLOAT */
     , (14839, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14839, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14839, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14839, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14839, 22, True) /* INSCRIBABLE_BOOL */
     , (14839, 23, True) /* DESTROY_ON_SELL_BOOL */;

