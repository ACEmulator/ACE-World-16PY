/* Weenie - Solstice Hill (14736) */
DELETE FROM weenie WHERE class_Id = 14736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14736, 'solsticehillsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14736, 001 /* NAME_STRING */, 'Solstice Hill')
     , (14736, 016 /* LONG_DESC_STRING */, 'Welcome to Solstice Hill');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14736, 001 /* SETUP_DID */, 33557463)
     , (14736, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14736, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14736, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14736, 008 /* MASS_INT */, 1800)
     , (14736, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14736, 019 /* VALUE_INT */, 125)
     , (14736, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14736, 001 /* STUCK_BOOL */, True)
     , (14736, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14736, 013 /* ETHEREAL_BOOL */, False)
     , (14736, 022 /* INSCRIBABLE_BOOL */, False);

