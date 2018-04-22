/* Weenie - Holtburg: 1 mile (924) */
DELETE FROM weenie WHERE class_Id = 924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (924, 'holtburg1milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (924, 001 /* NAME_STRING */, 'Holtburg: 1 mile')
     , (924, 016 /* LONG_DESC_STRING */, 'Town of Holtburg: 1 mile.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (924, 001 /* SETUP_DID */, 33555984)
     , (924, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (924, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (924, 005 /* ENCUMB_VAL_INT */, 9000)
     , (924, 008 /* MASS_INT */, 1800)
     , (924, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (924, 019 /* VALUE_INT */, 125)
     , (924, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (924, 001 /* STUCK_BOOL */, True)
     , (924, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (924, 013 /* ETHEREAL_BOOL */, False)
     , (924, 022 /* INSCRIBABLE_BOOL */, False);

