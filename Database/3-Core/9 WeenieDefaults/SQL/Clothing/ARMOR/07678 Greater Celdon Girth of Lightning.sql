/* Weenie - Greater Celdon Girth of Lightning (7678) */
DELETE FROM weenie WHERE class_Id = 7678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7678, 'girthceldonshadowgreaternewlightning', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7678, 001 /* NAME_STRING */, 'Greater Celdon Girth of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7678, 001 /* SETUP_DID */, 33554647)
     , (7678, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7678, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7678, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (7678, 008 /* ICON_DID */, 100670412)
     , (7678, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7678, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7678, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7678, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (7678, 005 /* ENCUMB_VAL_INT */, 875)
     , (7678, 008 /* MASS_INT */, 625)
     , (7678, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (7678, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7678, 019 /* VALUE_INT */, 1610)
     , (7678, 027 /* ARMOR_TYPE_INT */, 32)
     , (7678, 028 /* ARMOR_LEVEL_INT */, 190)
     , (7678, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7678, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7678, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7678, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7678, 012 /* SHADE_FLOAT */, 0.5)
     , (7678, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7678, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7678, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7678, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7678, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7678, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (7678, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (7678, 110 /* BULK_MOD_FLOAT */, 1)
     , (7678, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7678, 022 /* INSCRIBABLE_BOOL */, True)
     , (7678, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7678, 069 /* IS_SELLABLE_BOOL */, False);

