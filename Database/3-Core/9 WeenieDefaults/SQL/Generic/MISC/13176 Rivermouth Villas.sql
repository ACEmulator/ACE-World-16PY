/* Weenie - Rivermouth Villas (13176) */
DELETE FROM weenie WHERE class_Id = 13176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13176, 'rivermouthvillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13176, 001 /* NAME_STRING */, 'Rivermouth Villas')
     , (13176, 016 /* LONG_DESC_STRING */, 'Welcome to Rivermouth Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13176, 001 /* SETUP_DID */, 33557463)
     , (13176, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13176, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (13176, 005 /* ENCUMB_VAL_INT */, 9000)
     , (13176, 008 /* MASS_INT */, 1800)
     , (13176, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13176, 019 /* VALUE_INT */, 125)
     , (13176, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13176, 001 /* STUCK_BOOL */, True)
     , (13176, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13176, 013 /* ETHEREAL_BOOL */, False)
     , (13176, 022 /* INSCRIBABLE_BOOL */, False);

