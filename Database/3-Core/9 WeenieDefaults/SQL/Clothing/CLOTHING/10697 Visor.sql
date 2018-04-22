/* Weenie - Visor (10697) */
DELETE FROM weenie WHERE class_Id = 10697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10697, 'hatvisor', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10697, 001 /* NAME_STRING */, 'Visor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10697, 001 /* SETUP_DID */, 33557037)
     , (10697, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10697, 006 /* PALETTE_BASE_DID */, 67108990)
     , (10697, 007 /* CLOTHINGBASE_DID */, 268436183)
     , (10697, 008 /* ICON_DID */, 100668247)
     , (10697, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10697, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10697, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (10697, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (10697, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (10697, 005 /* ENCUMB_VAL_INT */, 23)
     , (10697, 008 /* MASS_INT */, 15)
     , (10697, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (10697, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10697, 019 /* VALUE_INT */, 5)
     , (10697, 027 /* ARMOR_TYPE_INT */, 1)
     , (10697, 028 /* ARMOR_LEVEL_INT */, 0)
     , (10697, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10697, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10697, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10697, 012 /* SHADE_FLOAT */, 0.66)
     , (10697, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (10697, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (10697, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10697, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (10697, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (10697, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (10697, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10697, 022 /* INSCRIBABLE_BOOL */, True);

