/* Weenie - Jaleh's Turban (24180) */
DELETE FROM weenie WHERE class_Id = 24180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24180, 'turbanjaleh', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24180, 1, 'Jaleh''s Turban') /* NAME_STRING */
     , (24180, 33, 'TurbanJalehTaken') /* QUEST_STRING */
     , (24180, 15, 'An unwrapped turban.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24180, 1, 33554855) /* SETUP_DID */
     , (24180, 3, 536870932) /* SOUND_TABLE_DID */
     , (24180, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24180, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24180, 6, 67108990) /* PALETTE_BASE_DID */
     , (24180, 7, 268435488) /* CLOTHINGBASE_DID */
     , (24180, 8, 100674279) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24180, 9, 1) /* LOCATIONS_INT */
     , (24180, 1, 4) /* ITEM_TYPE_INT */
     , (24180, 27, 1) /* ARMOR_TYPE_INT */
     , (24180, 19, 800) /* VALUE_INT */
     , (24180, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24180, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (24180, 5, 50) /* ENCUMB_VAL_INT */
     , (24180, 16, 1) /* ITEM_USEABLE_INT */
     , (24180, 8, 15) /* MASS_INT */
     , (24180, 28, 0) /* ARMOR_LEVEL_INT */
     , (24180, 93, 1044) /* PHYSICS_STATE_INT */
     , (24180, 33, 1) /* BONDED_INT */
     , (24180, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24180, 12, 0.8) /* SHADE_FLOAT */
     , (24180, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24180, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24180, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24180, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24180, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24180, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24180, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24180, 69, False) /* IS_SELLABLE_BOOL */
     , (24180, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (24180, 22, True) /* INSCRIBABLE_BOOL */;

