/* Weenie - Lesser Celdon Leggings of Flame (7712) */
DELETE FROM weenie WHERE class_Id = 7712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7712, 'leggingsceldonshadowlessernewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7712, 001 /* NAME_STRING */, 'Lesser Celdon Leggings of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7712, 001 /* SETUP_DID */, 33554856)
     , (7712, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7712, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7712, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (7712, 008 /* ICON_DID */, 100670421)
     , (7712, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7712, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7712, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7712, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (7712, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7712, 008 /* MASS_INT */, 1200)
     , (7712, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7712, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7712, 019 /* VALUE_INT */, 2140)
     , (7712, 027 /* ARMOR_TYPE_INT */, 32)
     , (7712, 028 /* ARMOR_LEVEL_INT */, 130)
     , (7712, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7712, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7712, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7712, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7712, 012 /* SHADE_FLOAT */, 0.7)
     , (7712, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7712, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7712, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7712, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7712, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7712, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7712, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7712, 110 /* BULK_MOD_FLOAT */, 1)
     , (7712, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7712, 022 /* INSCRIBABLE_BOOL */, True)
     , (7712, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7712, 069 /* IS_SELLABLE_BOOL */, False);

