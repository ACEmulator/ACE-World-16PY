/* Weenie - Knath Husk (25742) */
DELETE FROM weenie WHERE class_Id = 25742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25742, 'headknathredflag', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25742, 001 /* NAME_STRING */, 'Knath Husk')
     , (25742, 016 /* LONG_DESC_STRING */, 'Fragile remains of a Knath.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25742, 001 /* SETUP_DID */, 33557624)
     , (25742, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25742, 008 /* ICON_DID */, 100668443)
     , (25742, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25742, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25742, 005 /* ENCUMB_VAL_INT */, 50)
     , (25742, 008 /* MASS_INT */, 600)
     , (25742, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25742, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25742, 019 /* VALUE_INT */, 0)
     , (25742, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25742, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25742, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25742, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25742, 022 /* INSCRIBABLE_BOOL */, True)
     , (25742, 023 /* DESTROY_ON_SELL_BOOL */, True);

