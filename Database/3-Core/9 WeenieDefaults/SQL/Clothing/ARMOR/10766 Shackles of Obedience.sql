/* Weenie - Shackles of Obedience (10766) */
DELETE FROM weenie WHERE class_Id = 10766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10766, 'bracersmanacles', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10766, 001 /* NAME_STRING */, 'Shackles of Obedience')
     , (10766, 016 /* LONG_DESC_STRING */, 'Shackles used to bind the wrists.  They have a long chain between them, allowing for freedom of movement.')
     , (10766, 033 /* QUEST_STRING */, 'VirindiManacles');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10766, 001 /* SETUP_DID */, 33554641)
     , (10766, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10766, 006 /* PALETTE_BASE_DID */, 67108990)
     , (10766, 007 /* CLOTHINGBASE_DID */, 268436191)
     , (10766, 008 /* ICON_DID */, 100667331)
     , (10766, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10766, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (10766, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (10766, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (10766, 005 /* ENCUMB_VAL_INT */, 600)
     , (10766, 008 /* MASS_INT */, 270)
     , (10766, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (10766, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10766, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10766, 019 /* VALUE_INT */, 0)
     , (10766, 027 /* ARMOR_TYPE_INT */, 32)
     , (10766, 028 /* ARMOR_LEVEL_INT */, 140)
     , (10766, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10766, 036 /* RESIST_MAGIC_INT */, 9999)
     , (10766, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10766, 106 /* ITEM_SPELLCRAFT_INT */, 230)
     , (10766, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (10766, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (10766, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (10766, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10766, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (10766, 012 /* SHADE_FLOAT */, 0.33)
     , (10766, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (10766, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10766, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10766, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (10766, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (10766, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (10766, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (10766, 110 /* BULK_MOD_FLOAT */, 1)
     , (10766, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10766, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10766, 1460, 2) /* FeeblemindSelf4_SpellID */
     , (10766, 1436, 2) /* BafflementSelf4_SpellID */
     , (10766, 1484, 2) /* Impenetrability4_SpellID */
     , (10766, 1329, 2) /* StrengthSelf3_SpellID */
     , (10766, 951, 2) /* FealtySelf6_SpellID */;

