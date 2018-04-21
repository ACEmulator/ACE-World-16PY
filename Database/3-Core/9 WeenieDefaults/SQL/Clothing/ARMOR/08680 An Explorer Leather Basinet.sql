/* Weenie - An Explorer Leather Basinet (8680) */
DELETE FROM weenie WHERE class_Id = 8680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8680, 'basinetleatherrarenewbiequest', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8680, 001 /* NAME_STRING */, 'An Explorer Leather Basinet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8680, 001 /* SETUP_DID */, 33555048)
     , (8680, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8680, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8680, 007 /* CLOTHINGBASE_DID */, 268436712)
     , (8680, 008 /* ICON_DID */, 100668241)
     , (8680, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8680, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8680, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (8680, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8680, 005 /* ENCUMB_VAL_INT */, 200)
     , (8680, 008 /* MASS_INT */, 110)
     , (8680, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8680, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8680, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8680, 019 /* VALUE_INT */, 1)
     , (8680, 027 /* ARMOR_TYPE_INT */, 2)
     , (8680, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8680, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8680, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8680, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8680, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8680, 109 /* ITEM_DIFFICULTY_INT */, 15)
     , (8680, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8680, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8680, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8680, 012 /* SHADE_FLOAT */, 0.66)
     , (8680, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8680, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8680, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8680, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8680, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8680, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8680, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8680, 110 /* BULK_MOD_FLOAT */, 1)
     , (8680, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8680, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8680, 1483, 2) /* Impenetrability3_SpellID */
     , (8680, 1314, 2) /* ArmorOther3_SpellID */;

