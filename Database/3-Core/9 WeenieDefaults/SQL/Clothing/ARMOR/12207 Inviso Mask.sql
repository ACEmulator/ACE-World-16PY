/* Weenie - Inviso Mask (12207) */
DELETE FROM weenie WHERE class_Id = 12207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12207, 'masknohead', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12207, 001 /* NAME_STRING */, 'Inviso Mask')
     , (12207, 016 /* LONG_DESC_STRING */, 'It seems to be an inside out Doll mask!  It''s amazing what information you can glean if you are observant enough.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12207, 001 /* SETUP_DID */, 33557364)
     , (12207, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12207, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12207, 007 /* CLOTHINGBASE_DID */, 268436265)
     , (12207, 008 /* ICON_DID */, 100672219)
     , (12207, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12207, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (12207, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (12207, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (12207, 005 /* ENCUMB_VAL_INT */, 150)
     , (12207, 008 /* MASS_INT */, 75)
     , (12207, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (12207, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12207, 019 /* VALUE_INT */, 250)
     , (12207, 027 /* ARMOR_TYPE_INT */, 2)
     , (12207, 028 /* ARMOR_LEVEL_INT */, 10)
     , (12207, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12207, 012 /* SHADE_FLOAT */, 0.66)
     , (12207, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (12207, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.375)
     , (12207, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.25)
     , (12207, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (12207, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.375)
     , (12207, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.125)
     , (12207, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.125)
     , (12207, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (12207, 110 /* BULK_MOD_FLOAT */, 1)
     , (12207, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12207, 022 /* INSCRIBABLE_BOOL */, True)
     , (12207, 023 /* DESTROY_ON_SELL_BOOL */, True);

