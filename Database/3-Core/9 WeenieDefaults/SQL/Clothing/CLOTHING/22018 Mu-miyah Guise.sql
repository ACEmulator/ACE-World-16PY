/* Weenie - Mu-miyah Guise (22018) */
DELETE FROM weenie WHERE class_Id = 22018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22018, 'costumemummy', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22018, 001 /* NAME_STRING */, 'Mu-miyah Guise')
     , (22018, 015 /* SHORT_DESC_STRING */, 'A mu-miyah costume.')
     , (22018, 016 /* LONG_DESC_STRING */, 'A finely crafted mu-miyah costume that is only missing the head. The smell of mold and old dirt lingers despite the glues used to hold the costume together. There is a thin line of padding that has been added to the interior to protect the wearer from touching the aged bandages.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22018, 001 /* SETUP_DID */, 33558017)
     , (22018, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22018, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22018, 007 /* CLOTHINGBASE_DID */, 268436471)
     , (22018, 008 /* ICON_DID */, 100673716)
     , (22018, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22018, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22018, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (22018, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (22018, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (22018, 005 /* ENCUMB_VAL_INT */, 1500)
     , (22018, 008 /* MASS_INT */, 150)
     , (22018, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (22018, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22018, 019 /* VALUE_INT */, 50)
     , (22018, 027 /* ARMOR_TYPE_INT */, 1)
     , (22018, 028 /* ARMOR_LEVEL_INT */, 10)
     , (22018, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22018, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22018, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22018, 012 /* SHADE_FLOAT */, 0)
     , (22018, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (22018, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (22018, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (22018, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.65)
     , (22018, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.55)
     , (22018, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.55)
     , (22018, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.65)
     , (22018, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22018, 022 /* INSCRIBABLE_BOOL */, True);

