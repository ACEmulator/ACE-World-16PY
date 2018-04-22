/* Weenie - Celdon Leggings of Lightning (7719) */
DELETE FROM weenie WHERE class_Id = 7719;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7719, 'leggingsceldonshadownewlightning', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7719, 001 /* NAME_STRING */, 'Celdon Leggings of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7719, 001 /* SETUP_DID */, 33554856)
     , (7719, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7719, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7719, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (7719, 008 /* ICON_DID */, 100670420)
     , (7719, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7719, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7719, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7719, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (7719, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7719, 008 /* MASS_INT */, 1200)
     , (7719, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7719, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7719, 019 /* VALUE_INT */, 2140)
     , (7719, 027 /* ARMOR_TYPE_INT */, 32)
     , (7719, 028 /* ARMOR_LEVEL_INT */, 160)
     , (7719, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7719, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7719, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7719, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7719, 012 /* SHADE_FLOAT */, 0.9)
     , (7719, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7719, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7719, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7719, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7719, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7719, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (7719, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (7719, 110 /* BULK_MOD_FLOAT */, 1)
     , (7719, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7719, 022 /* INSCRIBABLE_BOOL */, True)
     , (7719, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7719, 069 /* IS_SELLABLE_BOOL */, False);

