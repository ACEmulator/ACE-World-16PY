/* Weenie - Pwyll's Crown (12212) */
DELETE FROM weenie WHERE class_Id = 12212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12212, 'regaliaaluvianhi', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12212, 16, 'This masterfully crafted mask makes other masks look like child''s play. The features almost look alive, and it is a comfortable fit on your head.') /* LONG_DESC_STRING */
     , (12212, 1, 'Pwyll''s Crown') /* NAME_STRING */
     , (12212, 19, 'Aluvian') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12212, 1, 33557384) /* SETUP_DID */
     , (12212, 3, 536870932) /* SOUND_TABLE_DID */
     , (12212, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (12212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12212, 6, 67108990) /* PALETTE_BASE_DID */
     , (12212, 7, 268436287) /* CLOTHINGBASE_DID */
     , (12212, 8, 100672216) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12212, 9, 1) /* LOCATIONS_INT */
     , (12212, 1, 2) /* ITEM_TYPE_INT */
     , (12212, 19, 4000) /* VALUE_INT */
     , (12212, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12212, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12212, 5, 800) /* ENCUMB_VAL_INT */
     , (12212, 16, 1) /* ITEM_USEABLE_INT */
     , (12212, 8, 75) /* MASS_INT */
     , (12212, 18, 1) /* UI_EFFECTS_INT */
     , (12212, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12212, 151, 2) /* HOOK_TYPE_INT */
     , (12212, 27, 2) /* ARMOR_TYPE_INT */
     , (12212, 28, 250) /* ARMOR_LEVEL_INT */
     , (12212, 93, 1044) /* PHYSICS_STATE_INT */
     , (12212, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (12212, 107, 400) /* ITEM_CUR_MANA_INT */
     , (12212, 108, 400) /* ITEM_MAX_MANA_INT */
     , (12212, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (12212, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12212, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12212, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (12212, 12, 0.66) /* SHADE_FLOAT */
     , (12212, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12212, 110, 1) /* BULK_MOD_FLOAT */
     , (12212, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12212, 111, 1) /* SIZE_MOD_FLOAT */
     , (12212, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12212, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12212, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12212, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12212, 22, True) /* INSCRIBABLE_BOOL */
     , (12212, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12212, 326, 2) /* DaggerMasterySelf5_SpellID */
     , (12212, 1311, 2) /* ArmorSelf5_SpellID */
     , (12212, 680, 2) /* ArcaneEnlightenmentSelf3_SpellID */
     , (12212, 248, 2) /* InvulnerabilitySelf5_SpellID */;

