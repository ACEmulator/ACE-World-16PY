/* Weenie - Devana (15216) */
DELETE FROM weenie WHERE class_Id = 15216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15216, 'devanasign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15216, 001 /* NAME_STRING */, 'Devana')
     , (15216, 016 /* LONG_DESC_STRING */, 'Welcome to Devana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15216, 001 /* SETUP_DID */, 33557463)
     , (15216, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15216, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15216, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15216, 008 /* MASS_INT */, 1800)
     , (15216, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15216, 019 /* VALUE_INT */, 125)
     , (15216, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15216, 001 /* STUCK_BOOL */, True)
     , (15216, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15216, 013 /* ETHEREAL_BOOL */, False)
     , (15216, 022 /* INSCRIBABLE_BOOL */, False);

