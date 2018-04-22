/* Weenie - A Society Leather Basinet (8679) */
DELETE FROM weenie WHERE class_Id = 8679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8679, 'basinetleathernewbiequest', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8679, 001 /* NAME_STRING */, 'A Society Leather Basinet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8679, 001 /* SETUP_DID */, 33555048)
     , (8679, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8679, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8679, 007 /* CLOTHINGBASE_DID */, 268435512)
     , (8679, 008 /* ICON_DID */, 100668241)
     , (8679, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8679, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8679, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (8679, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8679, 005 /* ENCUMB_VAL_INT */, 200)
     , (8679, 008 /* MASS_INT */, 110)
     , (8679, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8679, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8679, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8679, 019 /* VALUE_INT */, 1)
     , (8679, 027 /* ARMOR_TYPE_INT */, 2)
     , (8679, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8679, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8679, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (8679, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8679, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8679, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8679, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8679, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8679, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8679, 012 /* SHADE_FLOAT */, 0.3)
     , (8679, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8679, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8679, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8679, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8679, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8679, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8679, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8679, 110 /* BULK_MOD_FLOAT */, 1)
     , (8679, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8679, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8679, 1482, 2) /* Impenetrability2_SpellID */
     , (8679, 1313, 2) /* ArmorOther2_SpellID */;

