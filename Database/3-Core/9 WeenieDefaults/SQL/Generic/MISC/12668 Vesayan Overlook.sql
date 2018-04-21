/* Weenie - Vesayan Overlook (12668) */
DELETE FROM weenie WHERE class_Id = 12668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12668, 'vesayanoverlooksign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12668, 001 /* NAME_STRING */, 'Vesayan Overlook')
     , (12668, 016 /* LONG_DESC_STRING */, 'Welcome to Vesayan Overlook');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12668, 001 /* SETUP_DID */, 33557463)
     , (12668, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12668, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12668, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12668, 008 /* MASS_INT */, 1800)
     , (12668, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12668, 019 /* VALUE_INT */, 125)
     , (12668, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12668, 001 /* STUCK_BOOL */, True)
     , (12668, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12668, 013 /* ETHEREAL_BOOL */, False)
     , (12668, 022 /* INSCRIBABLE_BOOL */, False);

