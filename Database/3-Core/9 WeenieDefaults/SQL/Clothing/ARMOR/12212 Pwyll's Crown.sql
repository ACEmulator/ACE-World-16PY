/* Weenie - Pwyll's Crown (12212) */
DELETE FROM weenie WHERE class_Id = 12212;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12212, 'regaliaaluvianhi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12212, 001 /* NAME_STRING */, 'Pwyll''s Crown')
     , (12212, 016 /* LONG_DESC_STRING */, 'This masterfully crafted mask makes other masks look like child''s play. The features almost look alive, and it is a comfortable fit on your head.')
     , (12212, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12212, 001 /* SETUP_DID */, 33557384)
     , (12212, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12212, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12212, 007 /* CLOTHINGBASE_DID */, 268436287)
     , (12212, 008 /* ICON_DID */, 100672216)
     , (12212, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12212, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12212, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (12212, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12212, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (12212, 005 /* ENCUMB_VAL_INT */, 800)
     , (12212, 008 /* MASS_INT */, 75)
     , (12212, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (12212, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12212, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12212, 019 /* VALUE_INT */, 4000)
     , (12212, 027 /* ARMOR_TYPE_INT */, 2)
     , (12212, 028 /* ARMOR_LEVEL_INT */, 250)
     , (12212, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12212, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (12212, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (12212, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (12212, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (12212, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (12212, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12212, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12212, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (12212, 012 /* SHADE_FLOAT */, 0.66)
     , (12212, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (12212, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (12212, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (12212, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (12212, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (12212, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.4)
     , (12212, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (12212, 110 /* BULK_MOD_FLOAT */, 1)
     , (12212, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12212, 022 /* INSCRIBABLE_BOOL */, True)
     , (12212, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12212, 326, 2) /* DaggerMasterySelf5_SpellID */
     , (12212, 1311, 2) /* ArmorSelf5_SpellID */
     , (12212, 680, 2) /* ArcaneEnlightenmentSelf3_SpellID */
     , (12212, 248, 2) /* InvulnerabilitySelf5_SpellID */;

