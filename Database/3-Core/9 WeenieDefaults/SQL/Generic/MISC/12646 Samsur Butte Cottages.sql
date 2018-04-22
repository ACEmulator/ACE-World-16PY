/* Weenie - Samsur Butte Cottages (12646) */
DELETE FROM weenie WHERE class_Id = 12646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12646, 'samsurbuttecottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12646, 001 /* NAME_STRING */, 'Samsur Butte Cottages')
     , (12646, 016 /* LONG_DESC_STRING */, 'Welcome to Samsur Butte Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12646, 001 /* SETUP_DID */, 33557463)
     , (12646, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12646, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12646, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12646, 008 /* MASS_INT */, 1800)
     , (12646, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12646, 019 /* VALUE_INT */, 125)
     , (12646, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12646, 001 /* STUCK_BOOL */, True)
     , (12646, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12646, 013 /* ETHEREAL_BOOL */, False)
     , (12646, 022 /* INSCRIBABLE_BOOL */, False);

