/* Weenie - Mire Witch's Loincloth (27888) */
DELETE FROM weenie WHERE class_Id = 27888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27888, 'girthmirewitch', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27888, 001 /* NAME_STRING */, 'Mire Witch''s Loincloth')
     , (27888, 016 /* LONG_DESC_STRING */, 'A reproduction of the loincloth worn by the first Mosswart Mire Witch. Complete with official mosswart smell. A small tag attached to the garment boasts: An original Ketnan product.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27888, 001 /* SETUP_DID */, 33554647)
     , (27888, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27888, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27888, 007 /* CLOTHINGBASE_DID */, 268436831)
     , (27888, 008 /* ICON_DID */, 100676606)
     , (27888, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27888, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27888, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (27888, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (27888, 005 /* ENCUMB_VAL_INT */, 250)
     , (27888, 008 /* MASS_INT */, 140)
     , (27888, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (27888, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27888, 019 /* VALUE_INT */, 1200)
     , (27888, 027 /* ARMOR_TYPE_INT */, 4)
     , (27888, 028 /* ARMOR_LEVEL_INT */, 185)
     , (27888, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27888, 106 /* ITEM_SPELLCRAFT_INT */, 125)
     , (27888, 107 /* ITEM_CUR_MANA_INT */, 650)
     , (27888, 108 /* ITEM_MAX_MANA_INT */, 650)
     , (27888, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (27888, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27888, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27888, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (27888, 012 /* SHADE_FLOAT */, 0.66)
     , (27888, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (27888, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (27888, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (27888, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (27888, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27888, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.4)
     , (27888, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (27888, 110 /* BULK_MOD_FLOAT */, 1)
     , (27888, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27888, 022 /* INSCRIBABLE_BOOL */, True)
     , (27888, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27888, 1483, 2) /* Impenetrability3_SpellID */
     , (27888, 1429, 2) /* FocusOther3_SpellID */
     , (27888, 241, 2) /* InvulnerabilityOther3_SpellID */
     , (27888, 252, 2) /* ImpregnabilityOther3_SpellID */;

