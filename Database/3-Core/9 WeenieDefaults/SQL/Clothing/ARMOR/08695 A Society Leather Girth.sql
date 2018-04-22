/* Weenie - A Society Leather Girth (8695) */
DELETE FROM weenie WHERE class_Id = 8695;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8695, 'girthleathernewbiequest', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8695, 001 /* NAME_STRING */, 'A Society Leather Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8695, 001 /* SETUP_DID */, 33554647)
     , (8695, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8695, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8695, 007 /* CLOTHINGBASE_DID */, 268435523)
     , (8695, 008 /* ICON_DID */, 100668143)
     , (8695, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8695, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8695, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (8695, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (8695, 005 /* ENCUMB_VAL_INT */, 220)
     , (8695, 008 /* MASS_INT */, 90)
     , (8695, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (8695, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8695, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8695, 019 /* VALUE_INT */, 1)
     , (8695, 027 /* ARMOR_TYPE_INT */, 2)
     , (8695, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8695, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8695, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (8695, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8695, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8695, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8695, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8695, 012 /* SHADE_FLOAT */, 0.3)
     , (8695, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8695, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8695, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8695, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8695, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8695, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8695, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8695, 110 /* BULK_MOD_FLOAT */, 1)
     , (8695, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8695, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8695, 1482, 2) /* Impenetrability2_SpellID */
     , (8695, 1140, 2) /* PiercingProtectionOther2_SpellID */;

