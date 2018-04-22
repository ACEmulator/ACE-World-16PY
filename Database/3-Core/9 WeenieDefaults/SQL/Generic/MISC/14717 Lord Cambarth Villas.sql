/* Weenie - Lord Cambarth Villas (14717) */
DELETE FROM weenie WHERE class_Id = 14717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14717, 'lordcambarthvillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14717, 001 /* NAME_STRING */, 'Lord Cambarth Villas')
     , (14717, 016 /* LONG_DESC_STRING */, 'Welcome to Lord Cambarth Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14717, 001 /* SETUP_DID */, 33557463)
     , (14717, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14717, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14717, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14717, 008 /* MASS_INT */, 1800)
     , (14717, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14717, 019 /* VALUE_INT */, 125)
     , (14717, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14717, 001 /* STUCK_BOOL */, True)
     , (14717, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14717, 013 /* ETHEREAL_BOOL */, False)
     , (14717, 022 /* INSCRIBABLE_BOOL */, False);

