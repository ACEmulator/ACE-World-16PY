/* Weenie - Forsythian Gardens (19383) */
DELETE FROM weenie WHERE class_Id = 19383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19383, 'forsythiangardenssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19383, 001 /* NAME_STRING */, 'Forsythian Gardens')
     , (19383, 016 /* LONG_DESC_STRING */, 'Forsythian Gardens');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19383, 001 /* SETUP_DID */, 33557690)
     , (19383, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19383, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19383, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19383, 008 /* MASS_INT */, 1800)
     , (19383, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19383, 019 /* VALUE_INT */, 125)
     , (19383, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19383, 001 /* STUCK_BOOL */, True)
     , (19383, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19383, 013 /* ETHEREAL_BOOL */, False)
     , (19383, 022 /* INSCRIBABLE_BOOL */, False);

