/* Weenie - Celdon Girth of Flame (7686) */
DELETE FROM weenie WHERE class_Id = 7686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7686, 'girthceldonshadownewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7686, 001 /* NAME_STRING */, 'Celdon Girth of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7686, 001 /* SETUP_DID */, 33554647)
     , (7686, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7686, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7686, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (7686, 008 /* ICON_DID */, 100670413)
     , (7686, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7686, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7686, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7686, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (7686, 005 /* ENCUMB_VAL_INT */, 875)
     , (7686, 008 /* MASS_INT */, 625)
     , (7686, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (7686, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7686, 019 /* VALUE_INT */, 1610)
     , (7686, 027 /* ARMOR_TYPE_INT */, 32)
     , (7686, 028 /* ARMOR_LEVEL_INT */, 160)
     , (7686, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7686, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7686, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7686, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7686, 012 /* SHADE_FLOAT */, 0.9)
     , (7686, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7686, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7686, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7686, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7686, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7686, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7686, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7686, 110 /* BULK_MOD_FLOAT */, 1)
     , (7686, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7686, 022 /* INSCRIBABLE_BOOL */, True)
     , (7686, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7686, 069 /* IS_SELLABLE_BOOL */, False);

