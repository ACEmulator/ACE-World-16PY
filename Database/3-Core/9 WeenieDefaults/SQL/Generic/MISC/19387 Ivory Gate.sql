/* Weenie - Ivory Gate (19387) */
DELETE FROM weenie WHERE class_Id = 19387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19387, 'ivorygatesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19387, 001 /* NAME_STRING */, 'Ivory Gate')
     , (19387, 016 /* LONG_DESC_STRING */, 'Ivory Gate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19387, 001 /* SETUP_DID */, 33557695)
     , (19387, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19387, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19387, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19387, 008 /* MASS_INT */, 1800)
     , (19387, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19387, 019 /* VALUE_INT */, 125)
     , (19387, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19387, 001 /* STUCK_BOOL */, True)
     , (19387, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19387, 013 /* ETHEREAL_BOOL */, False)
     , (19387, 022 /* INSCRIBABLE_BOOL */, False);

