/* Weenie - Gromnie Hide Pauldrons (4225) */
DELETE FROM weenie WHERE class_Id = 4225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4225, 'pauldronsgromniehide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4225, 001 /* NAME_STRING */, 'Gromnie Hide Pauldrons')
     , (4225, 015 /* SHORT_DESC_STRING */, 'Pauldrons crafted from the hide of a Gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4225, 001 /* SETUP_DID */, 33554641)
     , (4225, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4225, 006 /* PALETTE_BASE_DID */, 67108990)
     , (4225, 007 /* CLOTHINGBASE_DID */, 268435535)
     , (4225, 008 /* ICON_DID */, 100669531)
     , (4225, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4225, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (4225, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (4225, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (4225, 005 /* ENCUMB_VAL_INT */, 420)
     , (4225, 008 /* MASS_INT */, 140)
     , (4225, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (4225, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4225, 019 /* VALUE_INT */, 150)
     , (4225, 027 /* ARMOR_TYPE_INT */, 2)
     , (4225, 028 /* ARMOR_LEVEL_INT */, 50)
     , (4225, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4225, 012 /* SHADE_FLOAT */, 0.66)
     , (4225, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (4225, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4225, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (4225, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (4225, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (4225, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4225, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (4225, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (4225, 110 /* BULK_MOD_FLOAT */, 1)
     , (4225, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4225, 022 /* INSCRIBABLE_BOOL */, True);

