/* Weenie - Chef's Hat (9622) */
DELETE FROM weenie WHERE class_Id = 9622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9622, 'hatchef', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9622, 001 /* NAME_STRING */, 'Chef''s Hat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9622, 001 /* SETUP_DID */, 33557034)
     , (9622, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9622, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9622, 007 /* CLOTHINGBASE_DID */, 268436180)
     , (9622, 008 /* ICON_DID */, 100668247)
     , (9622, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9622, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9622, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (9622, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (9622, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (9622, 005 /* ENCUMB_VAL_INT */, 23)
     , (9622, 008 /* MASS_INT */, 15)
     , (9622, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (9622, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9622, 019 /* VALUE_INT */, 5)
     , (9622, 027 /* ARMOR_TYPE_INT */, 1)
     , (9622, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9622, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9622, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9622, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9622, 012 /* SHADE_FLOAT */, 0.66)
     , (9622, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (9622, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (9622, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (9622, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (9622, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (9622, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (9622, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9622, 022 /* INSCRIBABLE_BOOL */, True);

