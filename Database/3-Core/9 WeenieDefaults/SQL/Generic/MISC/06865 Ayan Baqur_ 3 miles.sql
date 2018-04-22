/* Weenie - Ayan Baqur: 3 miles (6865) */
DELETE FROM weenie WHERE class_Id = 6865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6865, 'ayanbaqur3milesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6865, 001 /* NAME_STRING */, 'Ayan Baqur: 3 miles')
     , (6865, 016 /* LONG_DESC_STRING */, 'Town of Ayan Baqur: 3 Miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6865, 001 /* SETUP_DID */, 33555088)
     , (6865, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6865, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (6865, 005 /* ENCUMB_VAL_INT */, 9000)
     , (6865, 008 /* MASS_INT */, 1800)
     , (6865, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6865, 019 /* VALUE_INT */, 125)
     , (6865, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6865, 001 /* STUCK_BOOL */, True)
     , (6865, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6865, 013 /* ETHEREAL_BOOL */, False)
     , (6865, 022 /* INSCRIBABLE_BOOL */, False);

