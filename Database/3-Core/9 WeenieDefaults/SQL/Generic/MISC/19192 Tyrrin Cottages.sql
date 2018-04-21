/* Weenie - Tyrrin Cottages (19192) */
DELETE FROM weenie WHERE class_Id = 19192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19192, 'tyrrincottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19192, 001 /* NAME_STRING */, 'Tyrrin Cottages')
     , (19192, 016 /* LONG_DESC_STRING */, 'Welcome to Tyrrin Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19192, 001 /* SETUP_DID */, 33557463)
     , (19192, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19192, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19192, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19192, 008 /* MASS_INT */, 1800)
     , (19192, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19192, 019 /* VALUE_INT */, 125)
     , (19192, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19192, 001 /* STUCK_BOOL */, True)
     , (19192, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19192, 013 /* ETHEREAL_BOOL */, False)
     , (19192, 022 /* INSCRIBABLE_BOOL */, False);

