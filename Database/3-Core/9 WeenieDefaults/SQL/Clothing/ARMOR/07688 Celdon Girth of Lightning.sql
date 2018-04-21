/* Weenie - Celdon Girth of Lightning (7688) */
DELETE FROM weenie WHERE class_Id = 7688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7688, 'girthceldonshadownewlightning', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7688, 001 /* NAME_STRING */, 'Celdon Girth of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7688, 001 /* SETUP_DID */, 33554647)
     , (7688, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7688, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7688, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (7688, 008 /* ICON_DID */, 100670412)
     , (7688, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7688, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7688, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7688, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (7688, 005 /* ENCUMB_VAL_INT */, 875)
     , (7688, 008 /* MASS_INT */, 625)
     , (7688, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (7688, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7688, 019 /* VALUE_INT */, 1610)
     , (7688, 027 /* ARMOR_TYPE_INT */, 32)
     , (7688, 028 /* ARMOR_LEVEL_INT */, 160)
     , (7688, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7688, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7688, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7688, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7688, 012 /* SHADE_FLOAT */, 0.9)
     , (7688, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7688, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7688, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7688, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7688, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7688, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (7688, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (7688, 110 /* BULK_MOD_FLOAT */, 1)
     , (7688, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7688, 022 /* INSCRIBABLE_BOOL */, True)
     , (7688, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7688, 069 /* IS_SELLABLE_BOOL */, False);

