/* Weenie - Gromnie Hide Helmet (28149) */
DELETE FROM weenie WHERE class_Id = 28149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28149, 'helmetgromniehide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28149, 001 /* NAME_STRING */, 'Gromnie Hide Helmet')
     , (28149, 016 /* LONG_DESC_STRING */, 'A helmet crafted from the hide of an ivory gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28149, 001 /* SETUP_DID */, 33558832)
     , (28149, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28149, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28149, 007 /* CLOTHINGBASE_DID */, 268436853)
     , (28149, 008 /* ICON_DID */, 100668243)
     , (28149, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28149, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28149, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (28149, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (28149, 005 /* ENCUMB_VAL_INT */, 375)
     , (28149, 008 /* MASS_INT */, 125)
     , (28149, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (28149, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28149, 019 /* VALUE_INT */, 1000)
     , (28149, 027 /* ARMOR_TYPE_INT */, 4)
     , (28149, 028 /* ARMOR_LEVEL_INT */, 120)
     , (28149, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28149, 012 /* SHADE_FLOAT */, 0.5)
     , (28149, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28149, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28149, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28149, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (28149, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.4)
     , (28149, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (28149, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (28149, 110 /* BULK_MOD_FLOAT */, 1)
     , (28149, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28149, 022 /* INSCRIBABLE_BOOL */, True)
     , (28149, 100 /* DYABLE_BOOL */, True);

