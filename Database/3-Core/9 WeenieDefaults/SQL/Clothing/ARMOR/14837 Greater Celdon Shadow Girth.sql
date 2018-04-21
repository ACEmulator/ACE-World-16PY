/* Weenie - Greater Celdon Shadow Girth (14837) */
DELETE FROM weenie WHERE class_Id = 14837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14837, 'girthceldonshadowgreater2', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14837, 001 /* NAME_STRING */, 'Greater Celdon Shadow Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14837, 001 /* SETUP_DID */, 33554647)
     , (14837, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14837, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14837, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (14837, 008 /* ICON_DID */, 100670411)
     , (14837, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14837, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14837, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (14837, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (14837, 005 /* ENCUMB_VAL_INT */, 1375)
     , (14837, 008 /* MASS_INT */, 625)
     , (14837, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (14837, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14837, 019 /* VALUE_INT */, 1610)
     , (14837, 027 /* ARMOR_TYPE_INT */, 32)
     , (14837, 028 /* ARMOR_LEVEL_INT */, 210)
     , (14837, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14837, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14837, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14837, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14837, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14837, 012 /* SHADE_FLOAT */, 0.6)
     , (14837, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (14837, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14837, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14837, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14837, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14837, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14837, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14837, 110 /* BULK_MOD_FLOAT */, 1)
     , (14837, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14837, 022 /* INSCRIBABLE_BOOL */, True)
     , (14837, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14837, 069 /* IS_SELLABLE_BOOL */, False);

