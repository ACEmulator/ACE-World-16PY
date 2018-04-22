/* Weenie - Holtburg: 2 miles (923) */
DELETE FROM weenie WHERE class_Id = 923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (923, 'holtburg2milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (923, 001 /* NAME_STRING */, 'Holtburg: 2 miles')
     , (923, 016 /* LONG_DESC_STRING */, 'Town of Holtburg: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (923, 001 /* SETUP_DID */, 33555984)
     , (923, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (923, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (923, 005 /* ENCUMB_VAL_INT */, 9000)
     , (923, 008 /* MASS_INT */, 1800)
     , (923, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (923, 019 /* VALUE_INT */, 125)
     , (923, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (923, 001 /* STUCK_BOOL */, True)
     , (923, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (923, 013 /* ETHEREAL_BOOL */, False)
     , (923, 022 /* INSCRIBABLE_BOOL */, False);

