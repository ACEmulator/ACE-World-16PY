/* Weenie - Antius' Celdon Sleeves (24956) */
DELETE FROM weenie WHERE class_Id = 24956;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24956, 'sleevesceldonantius', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24956, 001 /* NAME_STRING */, 'Antius'' Celdon Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24956, 001 /* SETUP_DID */, 33554655)
     , (24956, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24956, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24956, 007 /* CLOTHINGBASE_DID */, 268436661)
     , (24956, 008 /* ICON_DID */, 100668802)
     , (24956, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24956, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24956, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24956, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (24956, 005 /* ENCUMB_VAL_INT */, 600)
     , (24956, 008 /* MASS_INT */, 360)
     , (24956, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (24956, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24956, 019 /* VALUE_INT */, 360)
     , (24956, 027 /* ARMOR_TYPE_INT */, 16)
     , (24956, 028 /* ARMOR_LEVEL_INT */, 50)
     , (24956, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24956, 012 /* SHADE_FLOAT */, 0.66)
     , (24956, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (24956, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24956, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24956, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (24956, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (24956, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (24956, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (24956, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (24956, 111 /* SIZE_MOD_FLOAT */, 1.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24956, 022 /* INSCRIBABLE_BOOL */, True);

