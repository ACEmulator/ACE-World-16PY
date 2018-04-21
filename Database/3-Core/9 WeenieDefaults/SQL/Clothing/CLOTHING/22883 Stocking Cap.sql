/* Weenie - Stocking Cap (22883) */
DELETE FROM weenie WHERE class_Id = 22883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22883, 'capstocking', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22883, 001 /* NAME_STRING */, 'Stocking Cap')
     , (22883, 015 /* SHORT_DESC_STRING */, 'A warm stocking cap of cold protection.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22883, 001 /* SETUP_DID */, 33558147)
     , (22883, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22883, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22883, 007 /* CLOTHINGBASE_DID */, 268436533)
     , (22883, 008 /* ICON_DID */, 100673910)
     , (22883, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22883, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (22883, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22883, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (22883, 005 /* ENCUMB_VAL_INT */, 50)
     , (22883, 008 /* MASS_INT */, 15)
     , (22883, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (22883, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22883, 019 /* VALUE_INT */, 200)
     , (22883, 027 /* ARMOR_TYPE_INT */, 1)
     , (22883, 028 /* ARMOR_LEVEL_INT */, 0)
     , (22883, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22883, 106 /* ITEM_SPELLCRAFT_INT */, 30)
     , (22883, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (22883, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (22883, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22883, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22883, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22883, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (22883, 012 /* SHADE_FLOAT */, 0.8)
     , (22883, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (22883, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22883, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22883, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (22883, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (22883, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (22883, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22883, 022 /* INSCRIBABLE_BOOL */, True)
     , (22883, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22883, 1039, 2) /* ColdProtectionOther4_SpellID */;

