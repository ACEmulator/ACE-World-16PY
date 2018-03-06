/* Weenie - Renegade Leggings (27454) */
DELETE FROM weenie WHERE class_Id = 27454;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27454, 'leggingslugianrenegade', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27454, 1, 'Renegade Leggings') /* NAME_STRING */
     , (27454, 33, 'RenegadeLeggingsPickedUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27454, 1, 33554856) /* SETUP_DID */
     , (27454, 3, 536870932) /* SOUND_TABLE_DID */
     , (27454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27454, 6, 67108990) /* PALETTE_BASE_DID */
     , (27454, 7, 268436822) /* CLOTHINGBASE_DID */
     , (27454, 8, 100676434) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27454, 9, 24576) /* LOCATIONS_INT */
     , (27454, 1, 2) /* ITEM_TYPE_INT */
     , (27454, 27, 32) /* ARMOR_TYPE_INT */
     , (27454, 19, 6000) /* VALUE_INT */
     , (27454, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27454, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (27454, 5, 1550) /* ENCUMB_VAL_INT */
     , (27454, 16, 1) /* ITEM_USEABLE_INT */
     , (27454, 8, 1100) /* MASS_INT */
     , (27454, 28, 380) /* ARMOR_LEVEL_INT */
     , (27454, 93, 1044) /* PHYSICS_STATE_INT */
     , (27454, 158, 4) /* WIELD_REQUIREMENTS_INT */
     , (27454, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (27454, 160, 200) /* WIELD_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27454, 12, 0.66) /* SHADE_FLOAT */
     , (27454, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27454, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27454, 110, 1) /* BULK_MOD_FLOAT */
     , (27454, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27454, 111, 2) /* SIZE_MOD_FLOAT */
     , (27454, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27454, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27454, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27454, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27454, 69, False) /* IS_SELLABLE_BOOL */
     , (27454, 22, True) /* INSCRIBABLE_BOOL */;

