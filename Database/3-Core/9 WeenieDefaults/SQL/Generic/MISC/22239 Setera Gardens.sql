/* Weenie - Setera Gardens (22239) */
DELETE FROM weenie WHERE class_Id = 22239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22239, 'seteragardenssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22239, 001 /* NAME_STRING */, 'Setera Gardens')
     , (22239, 016 /* LONG_DESC_STRING */, 'Setera Gardens');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22239, 001 /* SETUP_DID */, 33558062)
     , (22239, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22239, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22239, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22239, 008 /* MASS_INT */, 1800)
     , (22239, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22239, 019 /* VALUE_INT */, 125)
     , (22239, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22239, 001 /* STUCK_BOOL */, True)
     , (22239, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22239, 013 /* ETHEREAL_BOOL */, False)
     , (22239, 022 /* INSCRIBABLE_BOOL */, False);

