/* Weenie - Knath Husk (25740) */
DELETE FROM weenie WHERE class_Id = 25740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25740, 'headknathgreentriangle', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25740, 001 /* NAME_STRING */, 'Knath Husk')
     , (25740, 016 /* LONG_DESC_STRING */, 'Fragile remains of a Knath.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25740, 001 /* SETUP_DID */, 33557623)
     , (25740, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25740, 008 /* ICON_DID */, 100668443)
     , (25740, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25740, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25740, 005 /* ENCUMB_VAL_INT */, 50)
     , (25740, 008 /* MASS_INT */, 600)
     , (25740, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25740, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25740, 019 /* VALUE_INT */, 0)
     , (25740, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25740, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25740, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25740, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25740, 022 /* INSCRIBABLE_BOOL */, True)
     , (25740, 023 /* DESTROY_ON_SELL_BOOL */, True);

