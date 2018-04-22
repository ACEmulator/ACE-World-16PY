/* Weenie - Greater Celdon Leggings of Lightning (7709) */
DELETE FROM weenie WHERE class_Id = 7709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7709, 'leggingsceldonshadowgreaternewlightning', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7709, 001 /* NAME_STRING */, 'Greater Celdon Leggings of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7709, 001 /* SETUP_DID */, 33554856)
     , (7709, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7709, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7709, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (7709, 008 /* ICON_DID */, 100670420)
     , (7709, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7709, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7709, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7709, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (7709, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7709, 008 /* MASS_INT */, 1200)
     , (7709, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7709, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7709, 019 /* VALUE_INT */, 2140)
     , (7709, 027 /* ARMOR_TYPE_INT */, 32)
     , (7709, 028 /* ARMOR_LEVEL_INT */, 190)
     , (7709, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7709, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7709, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7709, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7709, 012 /* SHADE_FLOAT */, 0.5)
     , (7709, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7709, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7709, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7709, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7709, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7709, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (7709, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (7709, 110 /* BULK_MOD_FLOAT */, 1)
     , (7709, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7709, 022 /* INSCRIBABLE_BOOL */, True)
     , (7709, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7709, 069 /* IS_SELLABLE_BOOL */, False);

