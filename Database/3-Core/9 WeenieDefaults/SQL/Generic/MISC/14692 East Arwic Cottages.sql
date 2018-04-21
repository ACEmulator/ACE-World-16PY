/* Weenie - East Arwic Cottages (14692) */
DELETE FROM weenie WHERE class_Id = 14692;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14692, 'eastarwiccottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14692, 001 /* NAME_STRING */, 'East Arwic Cottages')
     , (14692, 016 /* LONG_DESC_STRING */, 'Welcome to East Arwic Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14692, 001 /* SETUP_DID */, 33557463)
     , (14692, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14692, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14692, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14692, 008 /* MASS_INT */, 1800)
     , (14692, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14692, 019 /* VALUE_INT */, 125)
     , (14692, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14692, 001 /* STUCK_BOOL */, True)
     , (14692, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14692, 013 /* ETHEREAL_BOOL */, False)
     , (14692, 022 /* INSCRIBABLE_BOOL */, False);

