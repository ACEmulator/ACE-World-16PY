/* Weenie - Celdon Leggings of Frost (7718) */
DELETE FROM weenie WHERE class_Id = 7718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7718, 'leggingsceldonshadownewfrost', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7718, 001 /* NAME_STRING */, 'Celdon Leggings of Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7718, 001 /* SETUP_DID */, 33554856)
     , (7718, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7718, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7718, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (7718, 008 /* ICON_DID */, 100670416)
     , (7718, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7718, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7718, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7718, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (7718, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7718, 008 /* MASS_INT */, 1200)
     , (7718, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7718, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7718, 019 /* VALUE_INT */, 2140)
     , (7718, 027 /* ARMOR_TYPE_INT */, 32)
     , (7718, 028 /* ARMOR_LEVEL_INT */, 160)
     , (7718, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7718, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7718, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7718, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7718, 012 /* SHADE_FLOAT */, 0.9)
     , (7718, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7718, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7718, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7718, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (7718, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (7718, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7718, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7718, 110 /* BULK_MOD_FLOAT */, 1)
     , (7718, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7718, 022 /* INSCRIBABLE_BOOL */, True)
     , (7718, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7718, 069 /* IS_SELLABLE_BOOL */, False);

