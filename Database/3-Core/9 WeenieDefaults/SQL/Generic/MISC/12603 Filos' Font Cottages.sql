/* Weenie - Filos' Font Cottages (12603) */
DELETE FROM weenie WHERE class_Id = 12603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12603, 'filosfontcottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12603, 001 /* NAME_STRING */, 'Filos'' Font Cottages')
     , (12603, 016 /* LONG_DESC_STRING */, 'Welcome to Filos'' Font Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12603, 001 /* SETUP_DID */, 33557463)
     , (12603, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12603, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12603, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12603, 008 /* MASS_INT */, 1800)
     , (12603, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12603, 019 /* VALUE_INT */, 125)
     , (12603, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12603, 001 /* STUCK_BOOL */, True)
     , (12603, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12603, 013 /* ETHEREAL_BOOL */, False)
     , (12603, 022 /* INSCRIBABLE_BOOL */, False);

