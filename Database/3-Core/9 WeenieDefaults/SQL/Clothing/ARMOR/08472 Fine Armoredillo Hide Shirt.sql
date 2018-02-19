/* Weenie - Fine Armoredillo Hide Shirt (8472) */
DELETE FROM weenie WHERE class_Id = 8472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8472, 'shirtarmoredillohide', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8472, 1, 'Fine Armoredillo Hide Shirt') /* NAME_STRING */
     , (8472, 15, 'Coat crafted from the hide of an Armoredillo. This item can be dyed.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8472, 1, 33554883) /* SETUP_DID */
     , (8472, 3, 536870932) /* SOUND_TABLE_DID */
     , (8472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8472, 6, 67108990) /* PALETTE_BASE_DID */
     , (8472, 7, 268436691) /* CLOTHINGBASE_DID */
     , (8472, 8, 100674997) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8472, 9, 3584) /* LOCATIONS_INT */
     , (8472, 1, 2) /* ITEM_TYPE_INT */
     , (8472, 27, 2) /* ARMOR_TYPE_INT */
     , (8472, 19, 1000) /* VALUE_INT */
     , (8472, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (8472, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (8472, 5, 900) /* ENCUMB_VAL_INT */
     , (8472, 16, 1) /* ITEM_USEABLE_INT */
     , (8472, 8, 300) /* MASS_INT */
     , (8472, 28, 130) /* ARMOR_LEVEL_INT */
     , (8472, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8472, 12, 0.3) /* SHADE_FLOAT */
     , (8472, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8472, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8472, 110, 1) /* BULK_MOD_FLOAT */
     , (8472, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8472, 111, 1) /* SIZE_MOD_FLOAT */
     , (8472, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8472, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8472, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8472, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8472, 100, True) /* DYABLE_BOOL */
     , (8472, 22, True) /* INSCRIBABLE_BOOL */;

