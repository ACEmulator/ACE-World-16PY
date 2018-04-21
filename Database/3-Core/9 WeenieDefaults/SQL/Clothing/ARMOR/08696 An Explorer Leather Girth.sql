/* Weenie - An Explorer Leather Girth (8696) */
DELETE FROM weenie WHERE class_Id = 8696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8696, 'girthleatherrarenewbiequest', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8696, 001 /* NAME_STRING */, 'An Explorer Leather Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8696, 001 /* SETUP_DID */, 33554647)
     , (8696, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8696, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8696, 007 /* CLOTHINGBASE_DID */, 268436714)
     , (8696, 008 /* ICON_DID */, 100668143)
     , (8696, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8696, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8696, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (8696, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (8696, 005 /* ENCUMB_VAL_INT */, 220)
     , (8696, 008 /* MASS_INT */, 90)
     , (8696, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (8696, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8696, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8696, 019 /* VALUE_INT */, 1)
     , (8696, 027 /* ARMOR_TYPE_INT */, 2)
     , (8696, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8696, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8696, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8696, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8696, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8696, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8696, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8696, 012 /* SHADE_FLOAT */, 0.66)
     , (8696, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8696, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8696, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8696, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8696, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8696, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8696, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8696, 110 /* BULK_MOD_FLOAT */, 1)
     , (8696, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8696, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8696, 1483, 2) /* Impenetrability3_SpellID */
     , (8696, 1141, 2) /* PiercingProtectionOther3_SpellID */;

