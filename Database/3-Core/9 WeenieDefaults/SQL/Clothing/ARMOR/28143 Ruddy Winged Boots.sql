/* Weenie - Ruddy Winged Boots (28143) */
DELETE FROM weenie WHERE class_Id = 28143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28143, 'bootsgromniewinged', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28143, 001 /* NAME_STRING */, 'Ruddy Winged Boots')
     , (28143, 016 /* LONG_DESC_STRING */, 'A pair of winged boots crafted from the hide of an adolescent rust gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28143, 001 /* SETUP_DID */, 33554654)
     , (28143, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28143, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28143, 007 /* CLOTHINGBASE_DID */, 268436854)
     , (28143, 008 /* ICON_DID */, 100667310)
     , (28143, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28143, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28143, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28143, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (28143, 005 /* ENCUMB_VAL_INT */, 375)
     , (28143, 008 /* MASS_INT */, 140)
     , (28143, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (28143, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28143, 019 /* VALUE_INT */, 5000)
     , (28143, 027 /* ARMOR_TYPE_INT */, 32)
     , (28143, 028 /* ARMOR_LEVEL_INT */, 290)
     , (28143, 044 /* DAMAGE_INT */, 3)
     , (28143, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28143, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28143, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (28143, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28143, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28143, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (28143, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (28143, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (28143, 160 /* WIELD_DIFFICULTY_INT */, 85);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28143, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28143, 012 /* SHADE_FLOAT */, 0.1)
     , (28143, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28143, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 2)
     , (28143, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28143, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (28143, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28143, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28143, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28143, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (28143, 110 /* BULK_MOD_FLOAT */, 1)
     , (28143, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28143, 022 /* INSCRIBABLE_BOOL */, True)
     , (28143, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28143, 2564, 2) /* CANTRIPSPRINT1_SpellID */
     , (28143, 1486, 2) /* Impenetrability6_SpellID */
     , (28143, 2582, 2) /* CANTRIPQUICKNESS1_SpellID */
     , (28143, 2619, 2) /* CANTRIPFROSTWARD1_SpellID */;

