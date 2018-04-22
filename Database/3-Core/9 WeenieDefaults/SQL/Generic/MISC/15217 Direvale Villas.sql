/* Weenie - Direvale Villas (15217) */
DELETE FROM weenie WHERE class_Id = 15217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15217, 'direvalevillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15217, 001 /* NAME_STRING */, 'Direvale Villas')
     , (15217, 016 /* LONG_DESC_STRING */, 'Welcome to Direvale Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15217, 001 /* SETUP_DID */, 33557463)
     , (15217, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15217, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15217, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15217, 008 /* MASS_INT */, 1800)
     , (15217, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15217, 019 /* VALUE_INT */, 125)
     , (15217, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15217, 001 /* STUCK_BOOL */, True)
     , (15217, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15217, 013 /* ETHEREAL_BOOL */, False)
     , (15217, 022 /* INSCRIBABLE_BOOL */, False);

