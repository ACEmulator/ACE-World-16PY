/* Weenie - Ice Heaume of Frore (26006) */
DELETE FROM weenie WHERE class_Id = 26006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26006, 'heaumeicefrorenew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26006, 001 /* NAME_STRING */, 'Ice Heaume of Frore');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26006, 001 /* SETUP_DID */, 33558573)
     , (26006, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26006, 006 /* PALETTE_BASE_DID */, 67108990)
     , (26006, 007 /* CLOTHINGBASE_DID */, 268436780)
     , (26006, 008 /* ICON_DID */, 100675712)
     , (26006, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26006, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (26006, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (26006, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (26006, 005 /* ENCUMB_VAL_INT */, 650)
     , (26006, 008 /* MASS_INT */, 340)
     , (26006, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (26006, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26006, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (26006, 019 /* VALUE_INT */, 6500)
     , (26006, 027 /* ARMOR_TYPE_INT */, 32)
     , (26006, 028 /* ARMOR_LEVEL_INT */, 320)
     , (26006, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26006, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (26006, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (26006, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (26006, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (26006, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26006, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26006, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (26006, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (26006, 160 /* WIELD_DIFFICULTY_INT */, 55);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26006, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (26006, 012 /* SHADE_FLOAT */, 0.8)
     , (26006, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (26006, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (26006, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (26006, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (26006, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (26006, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.9)
     , (26006, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (26006, 110 /* BULK_MOD_FLOAT */, 1)
     , (26006, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26006, 022 /* INSCRIBABLE_BOOL */, True)
     , (26006, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26006, 1485, 2) /* Impenetrability5_SpellID */
     , (26006, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */
     , (26006, 2619, 2) /* CANTRIPFROSTWARD1_SpellID */;

