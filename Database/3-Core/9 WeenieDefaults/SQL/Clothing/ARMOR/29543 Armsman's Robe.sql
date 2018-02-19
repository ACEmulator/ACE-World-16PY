/* Weenie - Armsman's Robe (29543) */
DELETE FROM weenie WHERE class_Id = 29543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29543, 'robenoblemelee', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29543, 1, 'Armsman''s Robe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29543, 1, 33554854) /* SETUP_DID */
     , (29543, 3, 536870932) /* SOUND_TABLE_DID */
     , (29543, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29543, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29543, 6, 67108990) /* PALETTE_BASE_DID */
     , (29543, 7, 268436880) /* CLOTHINGBASE_DID */
     , (29543, 8, 100675613) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29543, 9, 32512) /* LOCATIONS_INT */
     , (29543, 1, 2) /* ITEM_TYPE_INT */
     , (29543, 27, 1) /* ARMOR_TYPE_INT */
     , (29543, 19, 6000) /* VALUE_INT */
     , (29543, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29543, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29543, 5, 450) /* ENCUMB_VAL_INT */
     , (29543, 16, 1) /* ITEM_USEABLE_INT */
     , (29543, 8, 450) /* MASS_INT */
     , (29543, 28, 190) /* ARMOR_LEVEL_INT */
     , (29543, 93, 1044) /* PHYSICS_STATE_INT */
     , (29543, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29543, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29543, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29543, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (29543, 107, 3600) /* ITEM_CUR_MANA_INT */
     , (29543, 108, 3600) /* ITEM_MAX_MANA_INT */
     , (29543, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29543, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29543, 5, -0.01) /* MANA_RATE_FLOAT */
     , (29543, 12, 1) /* SHADE_FLOAT */
     , (29543, 14, 0.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29543, 110, 1) /* BULK_MOD_FLOAT */
     , (29543, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29543, 111, 1) /* SIZE_MOD_FLOAT */
     , (29543, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29543, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29543, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29543, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29543, 100, True) /* DYABLE_BOOL */
     , (29543, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29543, 3648, 2) /* SwordsmansBoon_SpellID */
     , (29543, 3644, 2) /* MacersBoon_SpellID */
     , (29543, 3636, 2) /* AxemansBoon_SpellID */
     , (29543, 3642, 2) /* KnifersBoon_SpellID */
     , (29543, 3645, 2) /* PugilistsBoon_SpellID */
     , (29543, 3646, 2) /* SpearmansBoon_SpellID */
     , (29543, 3647, 2) /* StafferBoon_SpellID */;

