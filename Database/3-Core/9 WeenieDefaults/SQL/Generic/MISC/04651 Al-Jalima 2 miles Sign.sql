/* Weenie - Al-Jalima 2 miles Sign (4651) */
DELETE FROM weenie WHERE class_Id = 4651;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4651, 'aljalima2milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4651, 001 /* NAME_STRING */, 'Al-Jalima 2 miles Sign')
     , (4651, 016 /* LONG_DESC_STRING */, 'Village of Al-Jalima: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4651, 001 /* SETUP_DID */, 33555985)
     , (4651, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4651, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4651, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4651, 008 /* MASS_INT */, 1800)
     , (4651, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4651, 019 /* VALUE_INT */, 125)
     , (4651, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4651, 001 /* STUCK_BOOL */, True)
     , (4651, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4651, 013 /* ETHEREAL_BOOL */, False)
     , (4651, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4651, 022 /* INSCRIBABLE_BOOL */, False);

