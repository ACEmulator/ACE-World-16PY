/* Weenie - Helm of the Lightbringer (8792) */
DELETE FROM weenie WHERE class_Id = 8792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8792, 'helmlightbringer', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8792, 16, 'A helm given by one of Asheron''s Chosen.') /* LONG_DESC_STRING */
     , (8792, 1, 'Helm of the Lightbringer') /* NAME_STRING */
     , (8792, 15, 'A helm given by one of Asheron''s Chosen.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8792, 1, 33556883) /* SETUP_DID */
     , (8792, 3, 536870932) /* SOUND_TABLE_DID */
     , (8792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8792, 6, 67108990) /* PALETTE_BASE_DID */
     , (8792, 7, 268436098) /* CLOTHINGBASE_DID */
     , (8792, 8, 100671251) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8792, 9, 1) /* LOCATIONS_INT */
     , (8792, 1, 2) /* ITEM_TYPE_INT */
     , (8792, 27, 32) /* ARMOR_TYPE_INT */
     , (8792, 19, 0) /* VALUE_INT */
     , (8792, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8792, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8792, 5, 200) /* ENCUMB_VAL_INT */
     , (8792, 16, 1) /* ITEM_USEABLE_INT */
     , (8792, 8, 200) /* MASS_INT */
     , (8792, 28, 10) /* ARMOR_LEVEL_INT */
     , (8792, 93, 1044) /* PHYSICS_STATE_INT */
     , (8792, 33, 1) /* BONDED_INT */
     , (8792, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8792, 12, 1) /* SHADE_FLOAT */
     , (8792, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8792, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8792, 110, 1) /* BULK_MOD_FLOAT */
     , (8792, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8792, 111, 1) /* SIZE_MOD_FLOAT */
     , (8792, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8792, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8792, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8792, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8792, 22, True) /* INSCRIBABLE_BOOL */
     , (8792, 23, True) /* DESTROY_ON_SELL_BOOL */;

