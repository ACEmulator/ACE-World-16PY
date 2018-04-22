/* Weenie - Folded Strathelar Guards Uniform (14423) */
DELETE FROM weenie WHERE class_Id = 14423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14423, 'robecanescentregicideunuseable', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14423, 001 /* NAME_STRING */, 'Folded Strathelar Guards Uniform')
     , (14423, 015 /* SHORT_DESC_STRING */, 'A Strathelar Guards unifom.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14423, 001 /* SETUP_DID */, 33557480)
     , (14423, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14423, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14423, 007 /* CLOTHINGBASE_DID */, 268436316)
     , (14423, 008 /* ICON_DID */, 100672470)
     , (14423, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14423, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14423, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14423, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (14423, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (14423, 005 /* ENCUMB_VAL_INT */, 500)
     , (14423, 008 /* MASS_INT */, 500)
     , (14423, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14423, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14423, 019 /* VALUE_INT */, 0)
     , (14423, 027 /* ARMOR_TYPE_INT */, 1)
     , (14423, 028 /* ARMOR_LEVEL_INT */, 40)
     , (14423, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14423, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14423, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14423, 012 /* SHADE_FLOAT */, 0.7)
     , (14423, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14423, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14423, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14423, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (14423, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (14423, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14423, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (14423, 110 /* BULK_MOD_FLOAT */, 1)
     , (14423, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14423, 001 /* STUCK_BOOL */, True)
     , (14423, 023 /* DESTROY_ON_SELL_BOOL */, True);

