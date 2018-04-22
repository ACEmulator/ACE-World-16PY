/* Weenie - Bhah Dhah Villas (13146) */
DELETE FROM weenie WHERE class_Id = 13146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13146, 'bhahdhahvillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13146, 001 /* NAME_STRING */, 'Bhah Dhah Villas')
     , (13146, 016 /* LONG_DESC_STRING */, 'Welcome to Bhah Dhah Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13146, 001 /* SETUP_DID */, 33557463)
     , (13146, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13146, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13146, 005 /* ENCUMB_VAL_INT */, 9000)
     , (13146, 008 /* MASS_INT */, 1800)
     , (13146, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13146, 019 /* VALUE_INT */, 125)
     , (13146, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13146, 001 /* STUCK_BOOL */, True)
     , (13146, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13146, 013 /* ETHEREAL_BOOL */, False)
     , (13146, 022 /* INSCRIBABLE_BOOL */, False);

