/* Weenie - Undead Guise (22021) */
DELETE FROM weenie WHERE class_Id = 22021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22021, 'costumeundead', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22021, 001 /* NAME_STRING */, 'Undead Guise')
     , (22021, 015 /* SHORT_DESC_STRING */, 'An undead costume.')
     , (22021, 016 /* LONG_DESC_STRING */, 'A finely crafted undead costume that is only missing the head. Thankfully the smell of the previous owner is masked by the scent of the various glues used in its crafting.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22021, 001 /* SETUP_DID */, 33558013)
     , (22021, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22021, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22021, 007 /* CLOTHINGBASE_DID */, 268436473)
     , (22021, 008 /* ICON_DID */, 100673719)
     , (22021, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22021, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22021, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (22021, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22021, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (22021, 005 /* ENCUMB_VAL_INT */, 1600)
     , (22021, 008 /* MASS_INT */, 150)
     , (22021, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (22021, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22021, 019 /* VALUE_INT */, 1000)
     , (22021, 027 /* ARMOR_TYPE_INT */, 1)
     , (22021, 028 /* ARMOR_LEVEL_INT */, 0)
     , (22021, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22021, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22021, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22021, 012 /* SHADE_FLOAT */, 0)
     , (22021, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (22021, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (22021, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (22021, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.55)
     , (22021, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (22021, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (22021, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.55)
     , (22021, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22021, 022 /* INSCRIBABLE_BOOL */, True);

