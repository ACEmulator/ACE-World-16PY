/* Weenie - Lesser Celdon Leggings of Frost (7713) */
DELETE FROM weenie WHERE class_Id = 7713;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7713, 'leggingsceldonshadowlessernewfrost', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7713, 001 /* NAME_STRING */, 'Lesser Celdon Leggings of Frost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7713, 001 /* SETUP_DID */, 33554856)
     , (7713, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7713, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7713, 007 /* CLOTHINGBASE_DID */, 268435844)
     , (7713, 008 /* ICON_DID */, 100670416)
     , (7713, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7713, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7713, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (7713, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (7713, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7713, 008 /* MASS_INT */, 1200)
     , (7713, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (7713, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7713, 019 /* VALUE_INT */, 2140)
     , (7713, 027 /* ARMOR_TYPE_INT */, 32)
     , (7713, 028 /* ARMOR_LEVEL_INT */, 130)
     , (7713, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7713, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7713, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7713, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7713, 012 /* SHADE_FLOAT */, 0.3)
     , (7713, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7713, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7713, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7713, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (7713, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (7713, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7713, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7713, 110 /* BULK_MOD_FLOAT */, 1)
     , (7713, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7713, 022 /* INSCRIBABLE_BOOL */, True)
     , (7713, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7713, 069 /* IS_SELLABLE_BOOL */, False);

