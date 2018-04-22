/* Weenie - Glystaene Cottages (15224) */
DELETE FROM weenie WHERE class_Id = 15224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15224, 'glystaenecottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15224, 001 /* NAME_STRING */, 'Glystaene Cottages')
     , (15224, 016 /* LONG_DESC_STRING */, 'Welcome to Glystaene Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15224, 001 /* SETUP_DID */, 33557463)
     , (15224, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15224, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15224, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15224, 008 /* MASS_INT */, 1800)
     , (15224, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15224, 019 /* VALUE_INT */, 125)
     , (15224, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15224, 001 /* STUCK_BOOL */, True)
     , (15224, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15224, 013 /* ETHEREAL_BOOL */, False)
     , (15224, 022 /* INSCRIBABLE_BOOL */, False);

