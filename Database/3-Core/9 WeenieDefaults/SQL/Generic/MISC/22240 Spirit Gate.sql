/* Weenie - Spirit Gate (22240) */
DELETE FROM weenie WHERE class_Id = 22240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22240, 'spiritgatesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22240, 001 /* NAME_STRING */, 'Spirit Gate')
     , (22240, 016 /* LONG_DESC_STRING */, 'Spirit Gate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22240, 001 /* SETUP_DID */, 33558054)
     , (22240, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22240, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22240, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22240, 008 /* MASS_INT */, 1800)
     , (22240, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22240, 019 /* VALUE_INT */, 125)
     , (22240, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22240, 001 /* STUCK_BOOL */, True)
     , (22240, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22240, 013 /* ETHEREAL_BOOL */, False)
     , (22240, 022 /* INSCRIBABLE_BOOL */, False);

