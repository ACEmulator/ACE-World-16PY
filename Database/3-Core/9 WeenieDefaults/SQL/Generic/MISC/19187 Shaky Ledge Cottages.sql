/* Weenie - Shaky Ledge Cottages (19187) */
DELETE FROM weenie WHERE class_Id = 19187;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19187, 'shakyledgecottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19187, 001 /* NAME_STRING */, 'Shaky Ledge Cottages')
     , (19187, 016 /* LONG_DESC_STRING */, 'Welcome to Shaky Ledge Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19187, 001 /* SETUP_DID */, 33557463)
     , (19187, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19187, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19187, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19187, 008 /* MASS_INT */, 1800)
     , (19187, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19187, 019 /* VALUE_INT */, 125)
     , (19187, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19187, 001 /* STUCK_BOOL */, True)
     , (19187, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19187, 013 /* ETHEREAL_BOOL */, False)
     , (19187, 022 /* INSCRIBABLE_BOOL */, False);

