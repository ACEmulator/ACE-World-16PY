/* Weenie - Tall Stocking Cap (22887) */
DELETE FROM weenie WHERE class_Id = 22887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22887, 'capstocking2', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22887, 001 /* NAME_STRING */, 'Tall Stocking Cap')
     , (22887, 016 /* LONG_DESC_STRING */, 'A silly, warm stocking cap of cold protection.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22887, 001 /* SETUP_DID */, 33558148)
     , (22887, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22887, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22887, 007 /* CLOTHINGBASE_DID */, 268436534)
     , (22887, 008 /* ICON_DID */, 100673911)
     , (22887, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22887, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (22887, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (22887, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (22887, 005 /* ENCUMB_VAL_INT */, 50)
     , (22887, 008 /* MASS_INT */, 15)
     , (22887, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (22887, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22887, 019 /* VALUE_INT */, 200)
     , (22887, 027 /* ARMOR_TYPE_INT */, 1)
     , (22887, 028 /* ARMOR_LEVEL_INT */, 0)
     , (22887, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22887, 106 /* ITEM_SPELLCRAFT_INT */, 30)
     , (22887, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (22887, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (22887, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22887, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22887, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22887, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (22887, 012 /* SHADE_FLOAT */, 0.8)
     , (22887, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (22887, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22887, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22887, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (22887, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (22887, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (22887, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22887, 022 /* INSCRIBABLE_BOOL */, True)
     , (22887, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22887, 1039, 2) /* ColdProtectionOther4_SpellID */;

