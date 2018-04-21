/* Weenie - Amethyst Oculus (28154) */
DELETE FROM weenie WHERE class_Id = 28154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28154, 'oculusamethyst', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28154, 001 /* NAME_STRING */, 'Amethyst Oculus')
     , (28154, 016 /* LONG_DESC_STRING */, 'A solidifed amethyst gromnie eye.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28154, 001 /* SETUP_DID */, 33554809)
     , (28154, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28154, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28154, 007 /* CLOTHINGBASE_DID */, 268436858)
     , (28154, 008 /* ICON_DID */, 100674136)
     , (28154, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28154, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28154, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28154, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28154, 005 /* ENCUMB_VAL_INT */, 325)
     , (28154, 008 /* MASS_INT */, 125)
     , (28154, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28154, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28154, 019 /* VALUE_INT */, 4500)
     , (28154, 027 /* ARMOR_TYPE_INT */, 32)
     , (28154, 028 /* ARMOR_LEVEL_INT */, 225)
     , (28154, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28154, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28154, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28154, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28154, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28154, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (28154, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (28154, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28154, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28154, 012 /* SHADE_FLOAT */, 0.66)
     , (28154, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (28154, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (28154, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (28154, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (28154, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (28154, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28154, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (28154, 110 /* BULK_MOD_FLOAT */, 1)
     , (28154, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28154, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28154, 1997, 2) /* LifeGiver_SpellID */
     , (28154, 1077, 2) /* LightningProtectionOther6_SpellID */
     , (28154, 2622, 2) /* CANTRIPSTORMWARD1_SpellID */;

