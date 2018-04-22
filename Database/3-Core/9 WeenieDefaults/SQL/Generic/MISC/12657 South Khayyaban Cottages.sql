/* Weenie - South Khayyaban Cottages (12657) */
DELETE FROM weenie WHERE class_Id = 12657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12657, 'southkhayyabancottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12657, 001 /* NAME_STRING */, 'South Khayyaban Cottages')
     , (12657, 016 /* LONG_DESC_STRING */, 'Welcome to South Khayyaban Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12657, 001 /* SETUP_DID */, 33557463)
     , (12657, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12657, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12657, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12657, 008 /* MASS_INT */, 1800)
     , (12657, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12657, 019 /* VALUE_INT */, 125)
     , (12657, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12657, 001 /* STUCK_BOOL */, True)
     , (12657, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12657, 013 /* ETHEREAL_BOOL */, False)
     , (12657, 022 /* INSCRIBABLE_BOOL */, False);

