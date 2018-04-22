/* Weenie - Sorac Gate (19392) */
DELETE FROM weenie WHERE class_Id = 19392;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19392, 'soracgatesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19392, 001 /* NAME_STRING */, 'Sorac Gate')
     , (19392, 016 /* LONG_DESC_STRING */, 'Sorac Gate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19392, 001 /* SETUP_DID */, 33557692)
     , (19392, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19392, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19392, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19392, 008 /* MASS_INT */, 1800)
     , (19392, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19392, 019 /* VALUE_INT */, 125)
     , (19392, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19392, 001 /* STUCK_BOOL */, True)
     , (19392, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19392, 013 /* ETHEREAL_BOOL */, False)
     , (19392, 022 /* INSCRIBABLE_BOOL */, False);

