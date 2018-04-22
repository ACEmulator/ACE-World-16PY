/* Weenie - King's Helm (8204) */
DELETE FROM weenie WHERE class_Id = 8204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8204, 'regaliaaluvian', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8204, 001 /* NAME_STRING */, 'King''s Helm')
     , (8204, 016 /* LONG_DESC_STRING */, 'A finely crafted mask with the features of the legendary high king Pwyll upon it. It is a testament to the skill of its maker -- the features almost look life-like, and it is a comfortable fit on your head.')
     , (8204, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8204, 001 /* SETUP_DID */, 33556860)
     , (8204, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8204, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8204, 007 /* CLOTHINGBASE_DID */, 268436078)
     , (8204, 008 /* ICON_DID */, 100671132)
     , (8204, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8204, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8204, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8204, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8204, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8204, 005 /* ENCUMB_VAL_INT */, 800)
     , (8204, 008 /* MASS_INT */, 75)
     , (8204, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8204, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8204, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8204, 019 /* VALUE_INT */, 2000)
     , (8204, 027 /* ARMOR_TYPE_INT */, 2)
     , (8204, 028 /* ARMOR_LEVEL_INT */, 230)
     , (8204, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8204, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (8204, 107 /* ITEM_CUR_MANA_INT */, 200)
     , (8204, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (8204, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (8204, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180)
     , (8204, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8204, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8204, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (8204, 012 /* SHADE_FLOAT */, 0.66)
     , (8204, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (8204, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (8204, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (8204, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (8204, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (8204, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.4)
     , (8204, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (8204, 110 /* BULK_MOD_FLOAT */, 1)
     , (8204, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8204, 022 /* INSCRIBABLE_BOOL */, True)
     , (8204, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8204, 325, 2) /* DaggerMasterySelf4_SpellID */
     , (8204, 247, 2) /* InvulnerabilitySelf4_SpellID */;

