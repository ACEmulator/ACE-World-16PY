/* Weenie - Chef's Hat (10693) */
DELETE FROM weenie WHERE class_Id = 10693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10693, 'hatchefshort', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10693, 001 /* NAME_STRING */, 'Chef''s Hat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10693, 001 /* SETUP_DID */, 33557034)
     , (10693, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10693, 006 /* PALETTE_BASE_DID */, 67108990)
     , (10693, 007 /* CLOTHINGBASE_DID */, 268436180)
     , (10693, 008 /* ICON_DID */, 100668247)
     , (10693, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10693, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10693, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (10693, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (10693, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (10693, 005 /* ENCUMB_VAL_INT */, 23)
     , (10693, 008 /* MASS_INT */, 15)
     , (10693, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (10693, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10693, 019 /* VALUE_INT */, 5)
     , (10693, 027 /* ARMOR_TYPE_INT */, 1)
     , (10693, 028 /* ARMOR_LEVEL_INT */, 0)
     , (10693, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10693, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10693, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10693, 012 /* SHADE_FLOAT */, 0.66)
     , (10693, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (10693, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (10693, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10693, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (10693, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (10693, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (10693, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10693, 022 /* INSCRIBABLE_BOOL */, True);

