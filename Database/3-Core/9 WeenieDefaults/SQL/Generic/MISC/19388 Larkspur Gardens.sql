/* Weenie - Larkspur Gardens (19388) */
DELETE FROM weenie WHERE class_Id = 19388;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19388, 'larkspuregardenssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19388, 001 /* NAME_STRING */, 'Larkspur Gardens')
     , (19388, 016 /* LONG_DESC_STRING */, 'Larkspur Gardens');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19388, 001 /* SETUP_DID */, 33557700)
     , (19388, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19388, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19388, 005 /* ENCUMB_VAL_INT */, 9000)
     , (19388, 008 /* MASS_INT */, 1800)
     , (19388, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19388, 019 /* VALUE_INT */, 125)
     , (19388, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19388, 001 /* STUCK_BOOL */, True)
     , (19388, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19388, 013 /* ETHEREAL_BOOL */, False)
     , (19388, 022 /* INSCRIBABLE_BOOL */, False);

