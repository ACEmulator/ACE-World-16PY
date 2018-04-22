/* Weenie - Glenden West Healer (5420) */
DELETE FROM weenie WHERE class_Id = 5420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5420, 'glendenwestoutposthealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5420, 001 /* NAME_STRING */, 'Glenden West Healer')
     , (5420, 016 /* LONG_DESC_STRING */, 'Glenden West Healer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5420, 001 /* SETUP_DID */, 33555984)
     , (5420, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5420, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5420, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5420, 008 /* MASS_INT */, 1800)
     , (5420, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5420, 019 /* VALUE_INT */, 125)
     , (5420, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5420, 001 /* STUCK_BOOL */, True)
     , (5420, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5420, 013 /* ETHEREAL_BOOL */, False)
     , (5420, 022 /* INSCRIBABLE_BOOL */, False);

