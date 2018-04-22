/* Weenie - Greater Celdon Girth of Flame (7676) */
DELETE FROM weenie WHERE class_Id = 7676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7676, 'girthceldonshadowgreaternewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7676, 001 /* NAME_STRING */, 'Greater Celdon Girth of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7676, 001 /* SETUP_DID */, 33554647)
     , (7676, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7676, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7676, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (7676, 008 /* ICON_DID */, 100670413)
     , (7676, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7676, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7676, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7676, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (7676, 005 /* ENCUMB_VAL_INT */, 875)
     , (7676, 008 /* MASS_INT */, 625)
     , (7676, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (7676, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7676, 019 /* VALUE_INT */, 1610)
     , (7676, 027 /* ARMOR_TYPE_INT */, 32)
     , (7676, 028 /* ARMOR_LEVEL_INT */, 190)
     , (7676, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7676, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7676, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7676, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7676, 012 /* SHADE_FLOAT */, 0.2)
     , (7676, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7676, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7676, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7676, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7676, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7676, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7676, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7676, 110 /* BULK_MOD_FLOAT */, 1)
     , (7676, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7676, 022 /* INSCRIBABLE_BOOL */, True)
     , (7676, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7676, 069 /* IS_SELLABLE_BOOL */, False);

