/* Weenie - Empyrean Fields Cottages (14696) */
DELETE FROM weenie WHERE class_Id = 14696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14696, 'empyreanfieldscottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14696, 001 /* NAME_STRING */, 'Empyrean Fields Cottages')
     , (14696, 016 /* LONG_DESC_STRING */, 'Welcome to Empyrean Fields Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14696, 001 /* SETUP_DID */, 33557463)
     , (14696, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14696, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14696, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14696, 008 /* MASS_INT */, 1800)
     , (14696, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14696, 019 /* VALUE_INT */, 125)
     , (14696, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14696, 001 /* STUCK_BOOL */, True)
     , (14696, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14696, 013 /* ETHEREAL_BOOL */, False)
     , (14696, 022 /* INSCRIBABLE_BOOL */, False);

