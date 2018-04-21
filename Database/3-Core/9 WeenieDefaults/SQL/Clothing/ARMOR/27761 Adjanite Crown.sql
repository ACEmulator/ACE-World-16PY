/* Weenie - Adjanite Crown (27761) */
DELETE FROM weenie WHERE class_Id = 27761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27761, 'crownadjanite', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27761, 001 /* NAME_STRING */, 'Adjanite Crown')
     , (27761, 015 /* SHORT_DESC_STRING */, 'An Emerald crown with trio of cameos representing Adjanite Priestesses embedded on its brow.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27761, 001 /* SETUP_DID */, 33557995)
     , (27761, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27761, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27761, 007 /* CLOTHINGBASE_DID */, 268436833)
     , (27761, 008 /* ICON_DID */, 100676628)
     , (27761, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27761, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27761, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27761, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (27761, 005 /* ENCUMB_VAL_INT */, 150)
     , (27761, 008 /* MASS_INT */, 200)
     , (27761, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (27761, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27761, 019 /* VALUE_INT */, 4000)
     , (27761, 027 /* ARMOR_TYPE_INT */, 32)
     , (27761, 028 /* ARMOR_LEVEL_INT */, 250)
     , (27761, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27761, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27761, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27761, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27761, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (27761, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27761, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27761, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27761, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27761, 160 /* WIELD_DIFFICULTY_INT */, 80);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27761, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27761, 012 /* SHADE_FLOAT */, 0.66)
     , (27761, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (27761, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27761, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (27761, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (27761, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (27761, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (27761, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (27761, 110 /* BULK_MOD_FLOAT */, 1)
     , (27761, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27761, 022 /* INSCRIBABLE_BOOL */, True)
     , (27761, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27761, 3246, 2) /* CantripRegenAdja_SpellID */
     , (27761, 3247, 2) /* CantripRejuvAdja_SpellID */
     , (27761, 3248, 2) /* CantripRenewAdja_SpellID */;

