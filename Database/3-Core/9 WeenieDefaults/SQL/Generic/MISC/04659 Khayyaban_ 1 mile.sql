/* Weenie - Khayyaban: 1 mile (4659) */
DELETE FROM weenie WHERE class_Id = 4659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4659, 'khayyaban1milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4659, 001 /* NAME_STRING */, 'Khayyaban: 1 mile')
     , (4659, 016 /* LONG_DESC_STRING */, 'Town of Khayyaban: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4659, 001 /* SETUP_DID */, 33555985)
     , (4659, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4659, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4659, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4659, 008 /* MASS_INT */, 1800)
     , (4659, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4659, 019 /* VALUE_INT */, 125)
     , (4659, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4659, 001 /* STUCK_BOOL */, True)
     , (4659, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4659, 013 /* ETHEREAL_BOOL */, False)
     , (4659, 022 /* INSCRIBABLE_BOOL */, False);

