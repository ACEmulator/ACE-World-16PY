/* Weenie - Norstead (12636) */
DELETE FROM weenie WHERE class_Id = 12636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12636, 'norsteadsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12636, 001 /* NAME_STRING */, 'Norstead')
     , (12636, 016 /* LONG_DESC_STRING */, 'Welcome to Norstead');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12636, 001 /* SETUP_DID */, 33557463)
     , (12636, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12636, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12636, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12636, 008 /* MASS_INT */, 1800)
     , (12636, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12636, 019 /* VALUE_INT */, 125)
     , (12636, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12636, 001 /* STUCK_BOOL */, True)
     , (12636, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12636, 013 /* ETHEREAL_BOOL */, False)
     , (12636, 022 /* INSCRIBABLE_BOOL */, False);

