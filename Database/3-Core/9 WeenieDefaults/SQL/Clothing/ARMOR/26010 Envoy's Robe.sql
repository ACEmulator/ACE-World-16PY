/* Weenie - Envoy's Robe (26010) */
DELETE FROM weenie WHERE class_Id = 26010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26010, 'robeenvoy', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26010, 1, 'Envoy''s Robe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26010, 1, 33554854) /* SETUP_DID */
     , (26010, 3, 536870932) /* SOUND_TABLE_DID */
     , (26010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26010, 6, 67108990) /* PALETTE_BASE_DID */
     , (26010, 7, 268436786) /* CLOTHINGBASE_DID */
     , (26010, 8, 100667354) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26010, 9, 512) /* LOCATIONS_INT */
     , (26010, 1, 2) /* ITEM_TYPE_INT */
     , (26010, 27, 32) /* ARMOR_TYPE_INT */
     , (26010, 19, 5) /* VALUE_INT */
     , (26010, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (26010, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (26010, 5, 23) /* ENCUMB_VAL_INT */
     , (26010, 16, 1) /* ITEM_USEABLE_INT */
     , (26010, 8, 15) /* MASS_INT */
     , (26010, 28, 100) /* ARMOR_LEVEL_INT */
     , (26010, 93, 1044) /* PHYSICS_STATE_INT */
     , (26010, 33, 1) /* BONDED_INT */
     , (26010, 114, 2) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26010, 12, 1) /* SHADE_FLOAT */
     , (26010, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26010, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26010, 110, 1) /* BULK_MOD_FLOAT */
     , (26010, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26010, 111, 1) /* SIZE_MOD_FLOAT */
     , (26010, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26010, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26010, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26010, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26010, 100, True) /* DYABLE_BOOL */
     , (26010, 22, True) /* INSCRIBABLE_BOOL */;

