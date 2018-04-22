/* Weenie - To Underground City  (484) */
DELETE FROM weenie WHERE class_Id = 484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (484, 'sign-undergroundcityeastham', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (484, 001 /* NAME_STRING */, 'To Underground City ')
     , (484, 016 /* LONG_DESC_STRING */, 'If you seek the Underground City, go west to Lake Blessed, and seek the next sign.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (484, 001 /* SETUP_DID */, 33555088)
     , (484, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (484, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (484, 005 /* ENCUMB_VAL_INT */, 9000)
     , (484, 008 /* MASS_INT */, 1800)
     , (484, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (484, 019 /* VALUE_INT */, 125)
     , (484, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (484, 001 /* STUCK_BOOL */, True)
     , (484, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (484, 013 /* ETHEREAL_BOOL */, False)
     , (484, 022 /* INSCRIBABLE_BOOL */, False);

