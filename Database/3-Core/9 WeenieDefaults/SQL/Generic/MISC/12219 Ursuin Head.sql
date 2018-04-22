/* Weenie - Ursuin Head (12219) */
DELETE FROM weenie WHERE class_Id = 12219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12219, 'ursuinhead', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12219, 001 /* NAME_STRING */, 'Ursuin Head')
     , (12219, 015 /* SHORT_DESC_STRING */, 'A foul smelling Ursuin head.')
     , (12219, 016 /* LONG_DESC_STRING */, 'A festering, rancid, decapitated Ursuin head.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12219, 001 /* SETUP_DID */, 33557365)
     , (12219, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12219, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12219, 007 /* CLOTHINGBASE_DID */, 268436269)
     , (12219, 008 /* ICON_DID */, 100672171)
     , (12219, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12219, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12219, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12219, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12219, 005 /* ENCUMB_VAL_INT */, 600)
     , (12219, 008 /* MASS_INT */, 600)
     , (12219, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12219, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12219, 019 /* VALUE_INT */, 0)
     , (12219, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12219, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12219, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12219, 012 /* SHADE_FLOAT */, 0.66)
     , (12219, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12219, 022 /* INSCRIBABLE_BOOL */, True)
     , (12219, 023 /* DESTROY_ON_SELL_BOOL */, True);

