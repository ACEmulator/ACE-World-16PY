/* Weenie - To Underground City  (485) */
DELETE FROM weenie WHERE class_Id = 485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (485, 'sign-undergroundcityisland', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (485, 001 /* NAME_STRING */, 'To Underground City ')
     , (485, 016 /* LONG_DESC_STRING */, 'The portal to the Underground City rests atop the southernmost hill. What lies beyond? None have returned to tell the tale ...');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (485, 001 /* SETUP_DID */, 33555088)
     , (485, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (485, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (485, 005 /* ENCUMB_VAL_INT */, 9000)
     , (485, 008 /* MASS_INT */, 1800)
     , (485, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (485, 019 /* VALUE_INT */, 125)
     , (485, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (485, 001 /* STUCK_BOOL */, True)
     , (485, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (485, 013 /* ETHEREAL_BOOL */, False)
     , (485, 022 /* INSCRIBABLE_BOOL */, False);

