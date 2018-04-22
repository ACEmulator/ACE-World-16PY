/* Weenie - Pwyll's Guard (22015) */
DELETE FROM weenie WHERE class_Id = 22015;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22015, 'regaliaaluvianuber', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22015, 001 /* NAME_STRING */, 'Pwyll''s Guard')
     , (22015, 016 /* LONG_DESC_STRING */, 'An ornate and flawless rendition of High King Pwyll. Alexander the Deft has captured the look and feel of the High King in exquisite fashion.')
     , (22015, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22015, 001 /* SETUP_DID */, 33558081)
     , (22015, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22015, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22015, 007 /* CLOTHINGBASE_DID */, 268436489)
     , (22015, 008 /* ICON_DID */, 100673595)
     , (22015, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22015, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22015, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22015, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22015, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (22015, 005 /* ENCUMB_VAL_INT */, 800)
     , (22015, 008 /* MASS_INT */, 75)
     , (22015, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (22015, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22015, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22015, 019 /* VALUE_INT */, 6000)
     , (22015, 027 /* ARMOR_TYPE_INT */, 2)
     , (22015, 028 /* ARMOR_LEVEL_INT */, 270)
     , (22015, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22015, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22015, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (22015, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (22015, 109 /* ITEM_DIFFICULTY_INT */, 130)
     , (22015, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 350)
     , (22015, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22015, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22015, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (22015, 012 /* SHADE_FLOAT */, 0.66)
     , (22015, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (22015, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (22015, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (22015, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (22015, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (22015, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.4)
     , (22015, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22015, 110 /* BULK_MOD_FLOAT */, 1)
     , (22015, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22015, 022 /* INSCRIBABLE_BOOL */, True)
     , (22015, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22015, 327, 2) /* DaggerMasterySelf6_SpellID */
     , (22015, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (22015, 681, 2) /* ArcaneEnlightenmentSelf4_SpellID */
     , (22015, 1484, 2) /* Impenetrability4_SpellID */
     , (22015, 1312, 2) /* ArmorSelf6_SpellID */
     , (22015, 249, 2) /* InvulnerabilitySelf6_SpellID */;

