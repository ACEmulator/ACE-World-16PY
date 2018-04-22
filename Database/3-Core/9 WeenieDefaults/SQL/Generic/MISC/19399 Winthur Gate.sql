/* Weenie - Winthur Gate (19399) */
DELETE FROM weenie WHERE class_Id = 19399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19399, 'winthurgatesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19399, 001 /* NAME_STRING */, 'Winthur Gate')
     , (19399, 016 /* LONG_DESC_STRING */, 'Winthur Gate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19399, 001 /* SETUP_DID */, 33557701)
     , (19399, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19399, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19399, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19399, 008 /* MASS_INT */, 1800)
     , (19399, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19399, 019 /* VALUE_INT */, 125)
     , (19399, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19399, 001 /* STUCK_BOOL */, True)
     , (19399, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19399, 013 /* ETHEREAL_BOOL */, False)
     , (19399, 022 /* INSCRIBABLE_BOOL */, False);

