/* Weenie - Oriel Residential Halls (19391) */
DELETE FROM weenie WHERE class_Id = 19391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19391, 'orielresidentialhallssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19391, 001 /* NAME_STRING */, 'Oriel Residential Halls')
     , (19391, 016 /* LONG_DESC_STRING */, 'Oriel Residential Halls');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19391, 001 /* SETUP_DID */, 33557702)
     , (19391, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19391, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19391, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19391, 008 /* MASS_INT */, 1800)
     , (19391, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19391, 019 /* VALUE_INT */, 125)
     , (19391, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19391, 001 /* STUCK_BOOL */, True)
     , (19391, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19391, 013 /* ETHEREAL_BOOL */, False)
     , (19391, 022 /* INSCRIBABLE_BOOL */, False);

