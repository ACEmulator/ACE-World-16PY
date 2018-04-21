/* Weenie - Mutilator Helm (25525) */
DELETE FROM weenie WHERE class_Id = 25525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25525, 'helmolthoimutilator', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25525, 001 /* NAME_STRING */, 'Mutilator Helm')
     , (25525, 015 /* SHORT_DESC_STRING */, 'This helm was crafted from the hollowed out head of an Olthoi Mutilator. The thick chitin of the mutilator provides good protection.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25525, 001 /* SETUP_DID */, 33558493)
     , (25525, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25525, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25525, 007 /* CLOTHINGBASE_DID */, 268436686)
     , (25525, 008 /* ICON_DID */, 100674951)
     , (25525, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25525, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25525, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (25525, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25525, 005 /* ENCUMB_VAL_INT */, 600)
     , (25525, 008 /* MASS_INT */, 150)
     , (25525, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25525, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25525, 019 /* VALUE_INT */, 6500)
     , (25525, 027 /* ARMOR_TYPE_INT */, 32)
     , (25525, 028 /* ARMOR_LEVEL_INT */, 300)
     , (25525, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25525, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25525, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25525, 012 /* SHADE_FLOAT */, 0.3)
     , (25525, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.25)
     , (25525, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (25525, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (25525, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.1)
     , (25525, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.25)
     , (25525, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.9)
     , (25525, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (25525, 110 /* BULK_MOD_FLOAT */, 1)
     , (25525, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25525, 022 /* INSCRIBABLE_BOOL */, True);

