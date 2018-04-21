/* Weenie - Sapphire Oculus (28161) */
DELETE FROM weenie WHERE class_Id = 28161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28161, 'oculussapphire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28161, 001 /* NAME_STRING */, 'Sapphire Oculus')
     , (28161, 016 /* LONG_DESC_STRING */, 'A solidifed sapphire gromnie eye.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28161, 001 /* SETUP_DID */, 33554809)
     , (28161, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28161, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28161, 007 /* CLOTHINGBASE_DID */, 268436858)
     , (28161, 008 /* ICON_DID */, 100674136)
     , (28161, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28161, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28161, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (28161, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28161, 005 /* ENCUMB_VAL_INT */, 325)
     , (28161, 008 /* MASS_INT */, 125)
     , (28161, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28161, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28161, 019 /* VALUE_INT */, 4500)
     , (28161, 027 /* ARMOR_TYPE_INT */, 32)
     , (28161, 028 /* ARMOR_LEVEL_INT */, 225)
     , (28161, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28161, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28161, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28161, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28161, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28161, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (28161, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (28161, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28161, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28161, 012 /* SHADE_FLOAT */, 0.66)
     , (28161, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28161, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (28161, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (28161, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.6)
     , (28161, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28161, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28161, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28161, 110 /* BULK_MOD_FLOAT */, 1)
     , (28161, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28161, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28161, 1997, 2) /* LifeGiver_SpellID */
     , (28161, 2619, 2) /* CANTRIPFROSTWARD1_SpellID */
     , (28161, 1041, 2) /* ColdProtectionOther6_SpellID */;

