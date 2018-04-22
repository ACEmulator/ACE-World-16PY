/* Weenie - To Underground City  (483) */
DELETE FROM weenie WHERE class_Id = 483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (483, 'sign-undergroundcityblessed', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (483, 001 /* NAME_STRING */, 'To Underground City ')
     , (483, 016 /* LONG_DESC_STRING */, 'To reach the Underground City, journey north along this shore, until you find the next sign.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (483, 001 /* SETUP_DID */, 33555088)
     , (483, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (483, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (483, 005 /* ENCUMB_VAL_INT */, 9000)
     , (483, 008 /* MASS_INT */, 1800)
     , (483, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (483, 019 /* VALUE_INT */, 125)
     , (483, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (483, 001 /* STUCK_BOOL */, True)
     , (483, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (483, 013 /* ETHEREAL_BOOL */, False)
     , (483, 022 /* INSCRIBABLE_BOOL */, False);

