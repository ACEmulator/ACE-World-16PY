/* Weenie - Alchemist's Hat (9623) */
DELETE FROM weenie WHERE class_Id = 9623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9623, 'hatalchemist', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9623, 001 /* NAME_STRING */, 'Alchemist''s Hat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9623, 001 /* SETUP_DID */, 33557036)
     , (9623, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9623, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9623, 007 /* CLOTHINGBASE_DID */, 268436182)
     , (9623, 008 /* ICON_DID */, 100668247)
     , (9623, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9623, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9623, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (9623, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (9623, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (9623, 005 /* ENCUMB_VAL_INT */, 23)
     , (9623, 008 /* MASS_INT */, 15)
     , (9623, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (9623, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9623, 019 /* VALUE_INT */, 5)
     , (9623, 027 /* ARMOR_TYPE_INT */, 1)
     , (9623, 028 /* ARMOR_LEVEL_INT */, 0)
     , (9623, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9623, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9623, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9623, 012 /* SHADE_FLOAT */, 0.66)
     , (9623, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (9623, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (9623, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (9623, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (9623, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (9623, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (9623, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9623, 022 /* INSCRIBABLE_BOOL */, True);

