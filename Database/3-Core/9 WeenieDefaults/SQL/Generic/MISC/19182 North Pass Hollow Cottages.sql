/* Weenie - North Pass Hollow Cottages (19182) */
DELETE FROM weenie WHERE class_Id = 19182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19182, 'northpasshollowcottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19182, 001 /* NAME_STRING */, 'North Pass Hollow Cottages')
     , (19182, 016 /* LONG_DESC_STRING */, 'Welcome to North Pass Hollow Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19182, 001 /* SETUP_DID */, 33557463)
     , (19182, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19182, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19182, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19182, 008 /* MASS_INT */, 1800)
     , (19182, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19182, 019 /* VALUE_INT */, 125)
     , (19182, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19182, 001 /* STUCK_BOOL */, True)
     , (19182, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19182, 013 /* ETHEREAL_BOOL */, False)
     , (19182, 022 /* INSCRIBABLE_BOOL */, False);

