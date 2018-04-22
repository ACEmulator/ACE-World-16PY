/* Weenie - Celdon Girth of Frost (7687) */
DELETE FROM weenie WHERE class_Id = 7687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7687, 'girthceldonshadownewfrost', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7687, 001 /* NAME_STRING */, 'Celdon Girth of Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7687, 001 /* SETUP_DID */, 33554647)
     , (7687, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7687, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7687, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (7687, 008 /* ICON_DID */, 100670408)
     , (7687, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7687, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7687, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7687, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (7687, 005 /* ENCUMB_VAL_INT */, 875)
     , (7687, 008 /* MASS_INT */, 625)
     , (7687, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (7687, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7687, 019 /* VALUE_INT */, 1610)
     , (7687, 027 /* ARMOR_TYPE_INT */, 32)
     , (7687, 028 /* ARMOR_LEVEL_INT */, 160)
     , (7687, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7687, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7687, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7687, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7687, 012 /* SHADE_FLOAT */, 0.9)
     , (7687, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7687, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7687, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7687, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (7687, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (7687, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7687, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7687, 110 /* BULK_MOD_FLOAT */, 1)
     , (7687, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7687, 022 /* INSCRIBABLE_BOOL */, True)
     , (7687, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7687, 069 /* IS_SELLABLE_BOOL */, False);

