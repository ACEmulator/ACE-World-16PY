/* Weenie - Sollerets of Grace (25812) */
DELETE FROM weenie WHERE class_Id = 25812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25812, 'solleretsgrace', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25812, 001 /* NAME_STRING */, 'Sollerets of Grace')
     , (25812, 016 /* LONG_DESC_STRING */, 'The sollerets represent the teachings of the adherents to the path of the Unicorn. They are lightweight and grant the gift of grace to the wearer.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25812, 001 /* SETUP_DID */, 33554654)
     , (25812, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25812, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25812, 007 /* CLOTHINGBASE_DID */, 268436752)
     , (25812, 008 /* ICON_DID */, 100675590)
     , (25812, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25812, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25812, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (25812, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (25812, 005 /* ENCUMB_VAL_INT */, 475)
     , (25812, 008 /* MASS_INT */, 360)
     , (25812, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (25812, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25812, 019 /* VALUE_INT */, 5000)
     , (25812, 027 /* ARMOR_TYPE_INT */, 32)
     , (25812, 028 /* ARMOR_LEVEL_INT */, 220)
     , (25812, 044 /* DAMAGE_INT */, 3)
     , (25812, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (25812, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25812, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (25812, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25812, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25812, 109 /* ITEM_DIFFICULTY_INT */, 75)
     , (25812, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25812, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25812, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25812, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (25812, 012 /* SHADE_FLOAT */, 0.66)
     , (25812, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (25812, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25812, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (25812, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (25812, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (25812, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (25812, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25812, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (25812, 110 /* BULK_MOD_FLOAT */, 1)
     , (25812, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25812, 022 /* INSCRIBABLE_BOOL */, True)
     , (25812, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25812, 1485, 2) /* Impenetrability5_SpellID */
     , (25812, 2579, 2) /* CANTRIPCOORDINATION1_SpellID */
     , (25812, 1384, 2) /* CoordinationOther6_SpellID */;

