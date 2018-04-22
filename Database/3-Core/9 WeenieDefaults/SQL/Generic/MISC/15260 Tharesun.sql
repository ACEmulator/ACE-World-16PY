/* Weenie - Tharesun (15260) */
DELETE FROM weenie WHERE class_Id = 15260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15260, 'tharesunsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15260, 001 /* NAME_STRING */, 'Tharesun')
     , (15260, 016 /* LONG_DESC_STRING */, 'Welcome to Tharesun');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15260, 001 /* SETUP_DID */, 33557463)
     , (15260, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15260, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15260, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15260, 008 /* MASS_INT */, 1800)
     , (15260, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15260, 019 /* VALUE_INT */, 125)
     , (15260, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15260, 001 /* STUCK_BOOL */, True)
     , (15260, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15260, 013 /* ETHEREAL_BOOL */, False)
     , (15260, 022 /* INSCRIBABLE_BOOL */, False);

