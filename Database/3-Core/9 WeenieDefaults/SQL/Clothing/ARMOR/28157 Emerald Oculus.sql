/* Weenie - Emerald Oculus (28157) */
DELETE FROM weenie WHERE class_Id = 28157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28157, 'oculusemerald', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28157, 001 /* NAME_STRING */, 'Emerald Oculus')
     , (28157, 016 /* LONG_DESC_STRING */, 'A solidifed emerald gromnie eye.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28157, 001 /* SETUP_DID */, 33554809)
     , (28157, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28157, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28157, 007 /* CLOTHINGBASE_DID */, 268436858)
     , (28157, 008 /* ICON_DID */, 100674136)
     , (28157, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28157, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28157, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (28157, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28157, 005 /* ENCUMB_VAL_INT */, 325)
     , (28157, 008 /* MASS_INT */, 125)
     , (28157, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28157, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28157, 019 /* VALUE_INT */, 4500)
     , (28157, 027 /* ARMOR_TYPE_INT */, 32)
     , (28157, 028 /* ARMOR_LEVEL_INT */, 225)
     , (28157, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28157, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28157, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28157, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28157, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28157, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (28157, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (28157, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28157, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28157, 012 /* SHADE_FLOAT */, 0.66)
     , (28157, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28157, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (28157, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (28157, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28157, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28157, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.6)
     , (28157, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28157, 110 /* BULK_MOD_FLOAT */, 1)
     , (28157, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28157, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28157, 1997, 2) /* LifeGiver_SpellID */
     , (28157, 514, 2) /* AcidProtectionOther6_SpellID */
     , (28157, 2616, 2) /* CANTRIPACIDWARD1_SpellID */;

