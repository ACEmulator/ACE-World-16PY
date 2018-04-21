/* Weenie - Old Rotted Sign (8564) */
DELETE FROM weenie WHERE class_Id = 8564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8564, 'treacheroustunnelssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8564, 001 /* NAME_STRING */, 'Old Rotted Sign')
     , (8564, 016 /* LONG_DESC_STRING */, '[This sign is too weathered and rotted to read.]');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8564, 001 /* SETUP_DID */, 33556890)
     , (8564, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8564, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8564, 005 /* ENCUMB_VAL_INT */, 9000)
     , (8564, 008 /* MASS_INT */, 1500)
     , (8564, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8564, 019 /* VALUE_INT */, 130)
     , (8564, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8564, 054 /* USE_RADIUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8564, 001 /* STUCK_BOOL */, True)
     , (8564, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8564, 013 /* ETHEREAL_BOOL */, False)
     , (8564, 022 /* INSCRIBABLE_BOOL */, False);

