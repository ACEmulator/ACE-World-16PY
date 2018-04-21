/* Weenie - Jojii Gardens (21479) */
DELETE FROM weenie WHERE class_Id = 21479;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21479, 'jojiigardenssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21479, 001 /* NAME_STRING */, 'Jojii Gardens')
     , (21479, 016 /* LONG_DESC_STRING */, 'Jojii Gardens');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21479, 001 /* SETUP_DID */, 33557903)
     , (21479, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21479, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (21479, 005 /* ENCUMB_VAL_INT */, 9000)
     , (21479, 008 /* MASS_INT */, 1800)
     , (21479, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21479, 019 /* VALUE_INT */, 125)
     , (21479, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21479, 001 /* STUCK_BOOL */, True)
     , (21479, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21479, 013 /* ETHEREAL_BOOL */, False)
     , (21479, 022 /* INSCRIBABLE_BOOL */, False);

