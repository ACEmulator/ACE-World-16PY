/* Weenie - Lesser Celdon Girth of Flame (7681) */
DELETE FROM weenie WHERE class_Id = 7681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7681, 'girthceldonshadowlessernewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7681, 001 /* NAME_STRING */, 'Lesser Celdon Girth of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7681, 001 /* SETUP_DID */, 33554647)
     , (7681, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7681, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7681, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (7681, 008 /* ICON_DID */, 100670413)
     , (7681, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7681, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7681, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7681, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (7681, 005 /* ENCUMB_VAL_INT */, 875)
     , (7681, 008 /* MASS_INT */, 625)
     , (7681, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (7681, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7681, 019 /* VALUE_INT */, 1610)
     , (7681, 027 /* ARMOR_TYPE_INT */, 32)
     , (7681, 028 /* ARMOR_LEVEL_INT */, 130)
     , (7681, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7681, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7681, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7681, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7681, 012 /* SHADE_FLOAT */, 0.7)
     , (7681, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7681, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7681, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7681, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7681, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7681, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7681, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7681, 110 /* BULK_MOD_FLOAT */, 1)
     , (7681, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7681, 022 /* INSCRIBABLE_BOOL */, True)
     , (7681, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7681, 069 /* IS_SELLABLE_BOOL */, False);

