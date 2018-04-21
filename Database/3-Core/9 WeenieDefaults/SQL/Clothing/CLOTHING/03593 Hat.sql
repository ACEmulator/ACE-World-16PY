/* Weenie - Hat (3593) */
DELETE FROM weenie WHERE class_Id = 3593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3593, 'hatadvocate', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3593, 001 /* NAME_STRING */, 'Hat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3593, 001 /* SETUP_DID */, 33555645)
     , (3593, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3593, 006 /* PALETTE_BASE_DID */, 67108990)
     , (3593, 007 /* CLOTHINGBASE_DID */, 268435730)
     , (3593, 008 /* ICON_DID */, 100668247)
     , (3593, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3593, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3593, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (3593, 003 /* PALETTE_TEMPLATE_INT */, 22 /* AQUA_PALETTE_TEMPLATE */)
     , (3593, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (3593, 005 /* ENCUMB_VAL_INT */, 23)
     , (3593, 008 /* MASS_INT */, 15)
     , (3593, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (3593, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3593, 019 /* VALUE_INT */, 5)
     , (3593, 027 /* ARMOR_TYPE_INT */, 1)
     , (3593, 028 /* ARMOR_LEVEL_INT */, 0)
     , (3593, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3593, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3593, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3593, 012 /* SHADE_FLOAT */, 0.66)
     , (3593, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (3593, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (3593, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (3593, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (3593, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (3593, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (3593, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3593, 022 /* INSCRIBABLE_BOOL */, True);

