/* Weenie - Mutilator Head (24846) */
DELETE FROM weenie WHERE class_Id = 24846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24846, 'olthoiheadmutilator', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24846, 001 /* NAME_STRING */, 'Mutilator Head');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24846, 001 /* SETUP_DID */, 33557719)
     , (24846, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24846, 006 /* PALETTE_BASE_DID */, 67113236)
     , (24846, 007 /* CLOTHINGBASE_DID */, 268436196)
     , (24846, 008 /* ICON_DID */, 100674489)
     , (24846, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24846, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24846, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (24846, 005 /* ENCUMB_VAL_INT */, 1050)
     , (24846, 008 /* MASS_INT */, 700)
     , (24846, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24846, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24846, 019 /* VALUE_INT */, 200)
     , (24846, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24846, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24846, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24846, 012 /* SHADE_FLOAT */, 0.5)
     , (24846, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24846, 022 /* INSCRIBABLE_BOOL */, True)
     , (24846, 023 /* DESTROY_ON_SELL_BOOL */, True);

