/* Weenie - Heavy Ursuin Coat (11985) */
DELETE FROM weenie WHERE class_Id = 11985;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11985, 'coatursuindread', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11985, 001 /* NAME_STRING */, 'Heavy Ursuin Coat')
     , (11985, 015 /* SHORT_DESC_STRING */, 'Some tattered shreds of clothing that you have managed to assemble into a coat.')
     , (11985, 016 /* LONG_DESC_STRING */, 'Some tattered shreds of the Dread Ursuin''s pelt that you have managed to assemble into a coat.  The creature''s healing ability seems to have not gone away with its death, allowing for the coat to seal itself as you watch.  It''s actually quite morbid.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11985, 001 /* SETUP_DID */, 33554644)
     , (11985, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11985, 006 /* PALETTE_BASE_DID */, 67108990)
     , (11985, 007 /* CLOTHINGBASE_DID */, 268436102)
     , (11985, 008 /* ICON_DID */, 100667377)
     , (11985, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11985, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (11985, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (11985, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (11985, 005 /* ENCUMB_VAL_INT */, 1100)
     , (11985, 008 /* MASS_INT */, 260)
     , (11985, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (11985, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11985, 019 /* VALUE_INT */, 3500)
     , (11985, 027 /* ARMOR_TYPE_INT */, 8)
     , (11985, 028 /* ARMOR_LEVEL_INT */, 150)
     , (11985, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11985, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11985, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11985, 012 /* SHADE_FLOAT */, 0.9)
     , (11985, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11985, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11985, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11985, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (11985, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (11985, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11985, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2.4)
     , (11985, 110 /* BULK_MOD_FLOAT */, 1)
     , (11985, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11985, 022 /* INSCRIBABLE_BOOL */, True);

