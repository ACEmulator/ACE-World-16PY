/* Weenie - Chef's Hat (10695) */
DELETE FROM weenie WHERE class_Id = 10695;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10695, 'hatcheftall', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10695, 001 /* NAME_STRING */, 'Chef''s Hat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10695, 001 /* SETUP_DID */, 33557034)
     , (10695, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10695, 006 /* PALETTE_BASE_DID */, 67108990)
     , (10695, 007 /* CLOTHINGBASE_DID */, 268436180)
     , (10695, 008 /* ICON_DID */, 100668247)
     , (10695, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10695, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10695, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (10695, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (10695, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (10695, 005 /* ENCUMB_VAL_INT */, 23)
     , (10695, 008 /* MASS_INT */, 15)
     , (10695, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (10695, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10695, 019 /* VALUE_INT */, 5)
     , (10695, 027 /* ARMOR_TYPE_INT */, 1)
     , (10695, 028 /* ARMOR_LEVEL_INT */, 0)
     , (10695, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10695, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10695, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10695, 012 /* SHADE_FLOAT */, 0.66)
     , (10695, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (10695, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (10695, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10695, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (10695, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (10695, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (10695, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10695, 022 /* INSCRIBABLE_BOOL */, True);

