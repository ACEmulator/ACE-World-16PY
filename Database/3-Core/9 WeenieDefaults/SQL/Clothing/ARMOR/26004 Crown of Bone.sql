/* Weenie - Crown of Bone (26004) */
DELETE FROM weenie WHERE class_Id = 26004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26004, 'crownbaronnuvillus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26004, 001 /* NAME_STRING */, 'Crown of Bone')
     , (26004, 016 /* LONG_DESC_STRING */, 'A crown crafted from the fingers of the dead.')
     , (26004, 033 /* QUEST_STRING */, 'PickedUpCrownBaronNuvillus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26004, 001 /* SETUP_DID */, 33558577)
     , (26004, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26004, 006 /* PALETTE_BASE_DID */, 67108990)
     , (26004, 007 /* CLOTHINGBASE_DID */, 268436784)
     , (26004, 008 /* ICON_DID */, 100675753)
     , (26004, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26004, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (26004, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (26004, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (26004, 005 /* ENCUMB_VAL_INT */, 100)
     , (26004, 008 /* MASS_INT */, 100)
     , (26004, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (26004, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26004, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (26004, 019 /* VALUE_INT */, 5000)
     , (26004, 027 /* ARMOR_TYPE_INT */, 32)
     , (26004, 028 /* ARMOR_LEVEL_INT */, 150)
     , (26004, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26004, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (26004, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (26004, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (26004, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (26004, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26004, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26004, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (26004, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (26004, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26004, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26004, 012 /* SHADE_FLOAT */, 0.66)
     , (26004, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (26004, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (26004, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (26004, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (26004, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (26004, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (26004, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (26004, 110 /* BULK_MOD_FLOAT */, 1)
     , (26004, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26004, 022 /* INSCRIBABLE_BOOL */, True)
     , (26004, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (26004, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26004, 512, 2) /* AcidProtectionOther4_SpellID */
     , (26004, 849, 2) /* FireProtectionOther4_SpellID */
     , (26004, 1483, 2) /* Impenetrability3_SpellID */
     , (26004, 1039, 2) /* ColdProtectionOther4_SpellID */;

