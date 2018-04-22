/* Weenie - Knath Husk (25739) */
DELETE FROM weenie WHERE class_Id = 25739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25739, 'headknathdiamond', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25739, 001 /* NAME_STRING */, 'Knath Husk')
     , (25739, 016 /* LONG_DESC_STRING */, 'Fragile remains of a Knath.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25739, 001 /* SETUP_DID */, 33557622)
     , (25739, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25739, 008 /* ICON_DID */, 100668443)
     , (25739, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25739, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25739, 005 /* ENCUMB_VAL_INT */, 50)
     , (25739, 008 /* MASS_INT */, 600)
     , (25739, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25739, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25739, 019 /* VALUE_INT */, 0)
     , (25739, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25739, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25739, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25739, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25739, 022 /* INSCRIBABLE_BOOL */, True)
     , (25739, 023 /* DESTROY_ON_SELL_BOOL */, True);

