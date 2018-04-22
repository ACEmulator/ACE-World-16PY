/* Weenie - Fletcher's Cap (9624) */
DELETE FROM weenie WHERE class_Id = 9624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9624, 'hatfletcher', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9624, 001 /* NAME_STRING */, 'Fletcher''s Cap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9624, 001 /* SETUP_DID */, 33557035)
     , (9624, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9624, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9624, 007 /* CLOTHINGBASE_DID */, 268436181)
     , (9624, 008 /* ICON_DID */, 100671628)
     , (9624, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9624, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9624, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (9624, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9624, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (9624, 005 /* ENCUMB_VAL_INT */, 23)
     , (9624, 008 /* MASS_INT */, 15)
     , (9624, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (9624, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9624, 019 /* VALUE_INT */, 5)
     , (9624, 027 /* ARMOR_TYPE_INT */, 1)
     , (9624, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9624, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9624, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9624, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9624, 012 /* SHADE_FLOAT */, 0.66)
     , (9624, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (9624, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (9624, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (9624, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (9624, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (9624, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (9624, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9624, 022 /* INSCRIBABLE_BOOL */, True);

