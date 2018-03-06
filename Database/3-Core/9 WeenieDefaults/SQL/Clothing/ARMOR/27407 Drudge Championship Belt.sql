/* Weenie - Drudge Championship Belt (27407) */
DELETE FROM weenie WHERE class_Id = 27407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27407, 'girthdrudgefight', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27407, 16, 'You Drudge Fight Champion! Now you make wanga on our bigbaddas!') /* LONG_DESC_STRING */
     , (27407, 1, 'Drudge Championship Belt') /* NAME_STRING */
     , (27407, 33, 'PickedUpGirthDrudgeFight') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27407, 1, 33558679) /* SETUP_DID */
     , (27407, 3, 536870932) /* SOUND_TABLE_DID */
     , (27407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27407, 6, 67108990) /* PALETTE_BASE_DID */
     , (27407, 7, 268436819) /* CLOTHINGBASE_DID */
     , (27407, 8, 100676409) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27407, 9, 1024) /* LOCATIONS_INT */
     , (27407, 1, 2) /* ITEM_TYPE_INT */
     , (27407, 19, 1500) /* VALUE_INT */
     , (27407, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (27407, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (27407, 5, 450) /* ENCUMB_VAL_INT */
     , (27407, 16, 1) /* ITEM_USEABLE_INT */
     , (27407, 8, 450) /* MASS_INT */
     , (27407, 18, 1) /* UI_EFFECTS_INT */
     , (27407, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27407, 151, 2) /* HOOK_TYPE_INT */
     , (27407, 27, 32) /* ARMOR_TYPE_INT */
     , (27407, 28, 165) /* ARMOR_LEVEL_INT */
     , (27407, 93, 1044) /* PHYSICS_STATE_INT */
     , (27407, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (27407, 107, 450) /* ITEM_CUR_MANA_INT */
     , (27407, 108, 450) /* ITEM_MAX_MANA_INT */
     , (27407, 109, 65) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27407, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27407, 5, -0.025) /* MANA_RATE_FLOAT */
     , (27407, 12, 0.5) /* SHADE_FLOAT */
     , (27407, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27407, 110, 1) /* BULK_MOD_FLOAT */
     , (27407, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27407, 111, 1) /* SIZE_MOD_FLOAT */
     , (27407, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27407, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27407, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27407, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27407, 22, True) /* INSCRIBABLE_BOOL */
     , (27407, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27407, 1997, 2) /* LifeGiver_SpellID */
     , (27407, 1483, 2) /* Impenetrability3_SpellID */
     , (27407, 1334, 2) /* StrengthOther3_SpellID */
     , (27407, 2550, 2) /* CANTRIPINVULNERABILITY1_SpellID */;

