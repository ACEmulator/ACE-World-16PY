/* Weenie - Tusker Notch (19190) */
DELETE FROM weenie WHERE class_Id = 19190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19190, 'tuskernotchsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19190, 001 /* NAME_STRING */, 'Tusker Notch')
     , (19190, 016 /* LONG_DESC_STRING */, 'Welcome to Tusker Notch');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19190, 001 /* SETUP_DID */, 33557463)
     , (19190, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19190, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19190, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19190, 008 /* MASS_INT */, 1800)
     , (19190, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19190, 019 /* VALUE_INT */, 125)
     , (19190, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19190, 001 /* STUCK_BOOL */, True)
     , (19190, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19190, 013 /* ETHEREAL_BOOL */, False)
     , (19190, 022 /* INSCRIBABLE_BOOL */, False);

