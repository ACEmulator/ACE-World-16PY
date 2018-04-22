/* Weenie - Celdon Leggings of Flame (7717) */
DELETE FROM weenie WHERE class_Id = 7717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7717, 'leggingsceldonshadownewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7717, 001 /* NAME_STRING */, 'Celdon Leggings of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7717, 001 /* SETUP_DID */, 33554856)
     , (7717, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7717, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7717, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (7717, 008 /* ICON_DID */, 100670421)
     , (7717, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7717, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7717, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7717, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (7717, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7717, 008 /* MASS_INT */, 1200)
     , (7717, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7717, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7717, 019 /* VALUE_INT */, 2140)
     , (7717, 027 /* ARMOR_TYPE_INT */, 32)
     , (7717, 028 /* ARMOR_LEVEL_INT */, 160)
     , (7717, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7717, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7717, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7717, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7717, 012 /* SHADE_FLOAT */, 0.9)
     , (7717, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7717, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7717, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7717, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7717, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7717, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7717, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7717, 110 /* BULK_MOD_FLOAT */, 1)
     , (7717, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7717, 022 /* INSCRIBABLE_BOOL */, True)
     , (7717, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7717, 069 /* IS_SELLABLE_BOOL */, False);

