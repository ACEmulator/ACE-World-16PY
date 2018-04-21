/* Weenie - Tusker Emporium Sign (22718) */
DELETE FROM weenie WHERE class_Id = 22718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22718, 'tuskeremporiumsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22718, 001 /* NAME_STRING */, 'Tusker Emporium Sign')
     , (22718, 016 /* LONG_DESC_STRING */, 'You have reached the Tusker Emporium of Deadly Doom!! (tm)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22718, 001 /* SETUP_DID */, 33555088)
     , (22718, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22718, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22718, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22718, 008 /* MASS_INT */, 1800)
     , (22718, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22718, 019 /* VALUE_INT */, 125)
     , (22718, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22718, 001 /* STUCK_BOOL */, True)
     , (22718, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22718, 013 /* ETHEREAL_BOOL */, False)
     , (22718, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22718, 022 /* INSCRIBABLE_BOOL */, False);

