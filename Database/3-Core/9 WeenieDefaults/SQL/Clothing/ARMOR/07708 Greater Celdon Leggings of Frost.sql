/* Weenie - Greater Celdon Leggings of Frost (7708) */
DELETE FROM weenie WHERE class_Id = 7708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7708, 'leggingsceldonshadowgreaternewfrost', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7708, 001 /* NAME_STRING */, 'Greater Celdon Leggings of Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7708, 001 /* SETUP_DID */, 33554856)
     , (7708, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7708, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7708, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (7708, 008 /* ICON_DID */, 100670416)
     , (7708, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7708, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7708, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7708, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (7708, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7708, 008 /* MASS_INT */, 1200)
     , (7708, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7708, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7708, 019 /* VALUE_INT */, 2140)
     , (7708, 027 /* ARMOR_TYPE_INT */, 32)
     , (7708, 028 /* ARMOR_LEVEL_INT */, 190)
     , (7708, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7708, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7708, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7708, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7708, 012 /* SHADE_FLOAT */, 0.5)
     , (7708, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7708, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7708, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7708, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (7708, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (7708, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7708, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7708, 110 /* BULK_MOD_FLOAT */, 1)
     , (7708, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7708, 022 /* INSCRIBABLE_BOOL */, True)
     , (7708, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7708, 069 /* IS_SELLABLE_BOOL */, False);

