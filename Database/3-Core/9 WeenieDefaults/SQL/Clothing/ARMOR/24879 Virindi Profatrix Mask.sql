/* Weenie - Virindi Profatrix Mask (24879) */
DELETE FROM weenie WHERE class_Id = 24879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24879, 'maskvirindiprofanenew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24879, 001 /* NAME_STRING */, 'Virindi Profatrix Mask')
     , (24879, 015 /* SHORT_DESC_STRING */, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24879, 001 /* SETUP_DID */, 33558415)
     , (24879, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24879, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24879, 007 /* CLOTHINGBASE_DID */, 268436648)
     , (24879, 008 /* ICON_DID */, 100674853)
     , (24879, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24879, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24879, 003 /* PALETTE_TEMPLATE_INT */, 3 /* BLUEPURPLE_PALETTE_TEMPLATE */)
     , (24879, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (24879, 005 /* ENCUMB_VAL_INT */, 300)
     , (24879, 008 /* MASS_INT */, 75)
     , (24879, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (24879, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24879, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24879, 019 /* VALUE_INT */, 6000)
     , (24879, 027 /* ARMOR_TYPE_INT */, 2)
     , (24879, 028 /* ARMOR_LEVEL_INT */, 220)
     , (24879, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24879, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24879, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (24879, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (24879, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (24879, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24879, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24879, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (24879, 012 /* SHADE_FLOAT */, 0.66)
     , (24879, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24879, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24879, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24879, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (24879, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24879, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24879, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (24879, 110 /* BULK_MOD_FLOAT */, 1)
     , (24879, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24879, 022 /* INSCRIBABLE_BOOL */, True)
     , (24879, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24879, 1485, 2) /* Impenetrability5_SpellID */
     , (24879, 1312, 2) /* ArmorSelf6_SpellID */
     , (24879, 249, 2) /* InvulnerabilitySelf6_SpellID */;

