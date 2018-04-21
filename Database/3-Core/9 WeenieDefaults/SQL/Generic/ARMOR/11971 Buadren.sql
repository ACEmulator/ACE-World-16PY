/* Weenie - Buadren (11971) */
DELETE FROM weenie WHERE class_Id = 11971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11971, 'shieldtumerokdrummonsteronly', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11971, 001 /* NAME_STRING */, 'Buadren');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11971, 001 /* SETUP_DID */, 33557252)
     , (11971, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11971, 008 /* ICON_DID */, 100672059)
     , (11971, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11971, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (11971, 005 /* ENCUMB_VAL_INT */, 690)
     , (11971, 008 /* MASS_INT */, 230)
     , (11971, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (11971, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11971, 019 /* VALUE_INT */, 120)
     , (11971, 027 /* ARMOR_TYPE_INT */, 2)
     , (11971, 028 /* ARMOR_LEVEL_INT */, 100)
     , (11971, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (11971, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (11971, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (11971, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11971, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11971, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.5)
     , (11971, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11971, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11971, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (11971, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (11971, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (11971, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (11971, 110 /* BULK_MOD_FLOAT */, 1)
     , (11971, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11971, 022 /* INSCRIBABLE_BOOL */, True)
     , (11971, 023 /* DESTROY_ON_SELL_BOOL */, True);

