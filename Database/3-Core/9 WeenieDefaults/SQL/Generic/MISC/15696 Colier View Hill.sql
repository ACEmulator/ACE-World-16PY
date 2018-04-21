/* Weenie - Colier View Hill (15696) */
DELETE FROM weenie WHERE class_Id = 15696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15696, 'colierviewhillsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15696, 001 /* NAME_STRING */, 'Colier View Hill')
     , (15696, 016 /* LONG_DESC_STRING */, 'Welcome to Colier View Hill');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15696, 001 /* SETUP_DID */, 33557463)
     , (15696, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15696, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15696, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15696, 008 /* MASS_INT */, 1800)
     , (15696, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15696, 019 /* VALUE_INT */, 125)
     , (15696, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15696, 001 /* STUCK_BOOL */, True)
     , (15696, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15696, 013 /* ETHEREAL_BOOL */, False)
     , (15696, 022 /* INSCRIBABLE_BOOL */, False);

