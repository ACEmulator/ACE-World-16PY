/* Weenie - Scribe Hat (5588) */
DELETE FROM weenie WHERE class_Id = 5588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5588, 'hatscribe', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5588, 001 /* NAME_STRING */, 'Scribe Hat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5588, 001 /* SETUP_DID */, 33556182)
     , (5588, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5588, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5588, 007 /* CLOTHINGBASE_DID */, 268435839)
     , (5588, 008 /* ICON_DID */, 100668247)
     , (5588, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5588, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5588, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5588, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (5588, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (5588, 005 /* ENCUMB_VAL_INT */, 23)
     , (5588, 008 /* MASS_INT */, 15)
     , (5588, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (5588, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5588, 019 /* VALUE_INT */, 5)
     , (5588, 027 /* ARMOR_TYPE_INT */, 1)
     , (5588, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5588, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5588, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5588, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5588, 012 /* SHADE_FLOAT */, 0.66)
     , (5588, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5588, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5588, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5588, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5588, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5588, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5588, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5588, 022 /* INSCRIBABLE_BOOL */, True);

