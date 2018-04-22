/* Weenie - West Zaikhal Freehold (14747) */
DELETE FROM weenie WHERE class_Id = 14747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14747, 'westzaikhalfreeholdsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14747, 001 /* NAME_STRING */, 'West Zaikhal Freehold')
     , (14747, 016 /* LONG_DESC_STRING */, 'Welcome to West Zaikhal Freehold');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14747, 001 /* SETUP_DID */, 33557463)
     , (14747, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14747, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14747, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14747, 008 /* MASS_INT */, 1800)
     , (14747, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14747, 019 /* VALUE_INT */, 125)
     , (14747, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14747, 001 /* STUCK_BOOL */, True)
     , (14747, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14747, 013 /* ETHEREAL_BOOL */, False)
     , (14747, 022 /* INSCRIBABLE_BOOL */, False);

