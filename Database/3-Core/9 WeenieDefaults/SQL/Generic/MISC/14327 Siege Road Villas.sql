/* Weenie - Siege Road Villas (14327) */
DELETE FROM weenie WHERE class_Id = 14327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14327, 'siegeroadvillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14327, 001 /* NAME_STRING */, 'Siege Road Villas')
     , (14327, 016 /* LONG_DESC_STRING */, 'Welcome to Siege Road Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14327, 001 /* SETUP_DID */, 33557463)
     , (14327, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14327, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14327, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14327, 008 /* MASS_INT */, 1800)
     , (14327, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14327, 019 /* VALUE_INT */, 125)
     , (14327, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14327, 001 /* STUCK_BOOL */, True)
     , (14327, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14327, 013 /* ETHEREAL_BOOL */, False)
     , (14327, 022 /* INSCRIBABLE_BOOL */, False);

