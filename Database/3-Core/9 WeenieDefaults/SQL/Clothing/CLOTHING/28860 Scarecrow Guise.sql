/* Weenie - Scarecrow Guise (28860) */
DELETE FROM weenie WHERE class_Id = 28860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28860, 'costumescarecrow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28860, 001 /* NAME_STRING */, 'Scarecrow Guise')
     , (28860, 016 /* LONG_DESC_STRING */, 'A finely-built scarecrow costume. The pumpkin head feels a bit breezy, as thought it might not offer any real protection.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28860, 001 /* SETUP_DID */, 33559001)
     , (28860, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28860, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28860, 007 /* CLOTHINGBASE_DID */, 268436866)
     , (28860, 008 /* ICON_DID */, 100677084)
     , (28860, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28860, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28860, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28860, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28860, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (28860, 005 /* ENCUMB_VAL_INT */, 1400)
     , (28860, 008 /* MASS_INT */, 150)
     , (28860, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (28860, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28860, 019 /* VALUE_INT */, 1000)
     , (28860, 027 /* ARMOR_TYPE_INT */, 1)
     , (28860, 028 /* ARMOR_LEVEL_INT */, 10)
     , (28860, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28860, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28860, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28860, 012 /* SHADE_FLOAT */, 0)
     , (28860, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (28860, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (28860, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (28860, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28860, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (28860, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (28860, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (28860, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28860, 022 /* INSCRIBABLE_BOOL */, True);

