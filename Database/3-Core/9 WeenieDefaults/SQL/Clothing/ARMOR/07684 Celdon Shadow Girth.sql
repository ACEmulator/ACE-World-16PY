/* Weenie - Celdon Shadow Girth (7684) */
DELETE FROM weenie WHERE class_Id = 7684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7684, 'girthceldonshadownew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7684, 001 /* NAME_STRING */, 'Celdon Shadow Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7684, 001 /* SETUP_DID */, 33554647)
     , (7684, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7684, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7684, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (7684, 008 /* ICON_DID */, 100670411)
     , (7684, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7684, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7684, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (7684, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (7684, 005 /* ENCUMB_VAL_INT */, 875)
     , (7684, 008 /* MASS_INT */, 625)
     , (7684, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (7684, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7684, 019 /* VALUE_INT */, 1610)
     , (7684, 027 /* ARMOR_TYPE_INT */, 32)
     , (7684, 028 /* ARMOR_LEVEL_INT */, 140)
     , (7684, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7684, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7684, 012 /* SHADE_FLOAT */, 0.5)
     , (7684, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7684, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7684, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7684, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7684, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7684, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7684, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7684, 110 /* BULK_MOD_FLOAT */, 1)
     , (7684, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7684, 022 /* INSCRIBABLE_BOOL */, True)
     , (7684, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7684, 069 /* IS_SELLABLE_BOOL */, False);

