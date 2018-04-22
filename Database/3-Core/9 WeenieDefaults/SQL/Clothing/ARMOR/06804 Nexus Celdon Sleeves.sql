/* Weenie - Nexus Celdon Sleeves (6804) */
DELETE FROM weenie WHERE class_Id = 6804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6804, 'sleevesceldonnexus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6804, 001 /* NAME_STRING */, 'Nexus Celdon Sleeves')
     , (6804, 015 /* SHORT_DESC_STRING */, 'A magnificent set of Celdon sleeves, infused with the essence of the Nexus Crystal.')
     , (6804, 016 /* LONG_DESC_STRING */, 'A magnificent set of Celdon sleeves, infused with the essence of the Nexus Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6804, 001 /* SETUP_DID */, 33554655)
     , (6804, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6804, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6804, 007 /* CLOTHINGBASE_DID */, 268435847)
     , (6804, 008 /* ICON_DID */, 100670427)
     , (6804, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6804, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6804, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6804, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (6804, 005 /* ENCUMB_VAL_INT */, 1800)
     , (6804, 008 /* MASS_INT */, 700)
     , (6804, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (6804, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6804, 019 /* VALUE_INT */, 2870)
     , (6804, 027 /* ARMOR_TYPE_INT */, 32)
     , (6804, 028 /* ARMOR_LEVEL_INT */, 260)
     , (6804, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6804, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6804, 012 /* SHADE_FLOAT */, 0.1)
     , (6804, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6804, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (6804, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (6804, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6804, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6804, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6804, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6804, 110 /* BULK_MOD_FLOAT */, 1)
     , (6804, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6804, 022 /* INSCRIBABLE_BOOL */, True)
     , (6804, 023 /* DESTROY_ON_SELL_BOOL */, True);

