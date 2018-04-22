/* Weenie - Society Explorer Hat (12309) */
DELETE FROM weenie WHERE class_Id = 12309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12309, 'hatexplorersociety', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12309, 001 /* NAME_STRING */, 'Society Explorer Hat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12309, 001 /* SETUP_DID */, 33557035)
     , (12309, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12309, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12309, 007 /* CLOTHINGBASE_DID */, 268436181)
     , (12309, 008 /* ICON_DID */, 100671628)
     , (12309, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12309, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12309, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (12309, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (12309, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (12309, 005 /* ENCUMB_VAL_INT */, 23)
     , (12309, 008 /* MASS_INT */, 15)
     , (12309, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (12309, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12309, 019 /* VALUE_INT */, 5)
     , (12309, 027 /* ARMOR_TYPE_INT */, 1)
     , (12309, 028 /* ARMOR_LEVEL_INT */, 0)
     , (12309, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12309, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12309, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12309, 012 /* SHADE_FLOAT */, 1)
     , (12309, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (12309, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (12309, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (12309, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (12309, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (12309, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (12309, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12309, 022 /* INSCRIBABLE_BOOL */, True);

