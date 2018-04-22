/* Weenie - Greater Celdon Girth of Frost (7677) */
DELETE FROM weenie WHERE class_Id = 7677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7677, 'girthceldonshadowgreaternewfrost', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7677, 001 /* NAME_STRING */, 'Greater Celdon Girth of Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7677, 001 /* SETUP_DID */, 33554647)
     , (7677, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7677, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7677, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (7677, 008 /* ICON_DID */, 100670408)
     , (7677, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7677, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7677, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7677, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (7677, 005 /* ENCUMB_VAL_INT */, 875)
     , (7677, 008 /* MASS_INT */, 625)
     , (7677, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (7677, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7677, 019 /* VALUE_INT */, 1610)
     , (7677, 027 /* ARMOR_TYPE_INT */, 32)
     , (7677, 028 /* ARMOR_LEVEL_INT */, 190)
     , (7677, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7677, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7677, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7677, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7677, 012 /* SHADE_FLOAT */, 0.5)
     , (7677, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7677, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7677, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7677, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (7677, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (7677, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7677, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7677, 110 /* BULK_MOD_FLOAT */, 1)
     , (7677, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7677, 022 /* INSCRIBABLE_BOOL */, True)
     , (7677, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7677, 069 /* IS_SELLABLE_BOOL */, False);

