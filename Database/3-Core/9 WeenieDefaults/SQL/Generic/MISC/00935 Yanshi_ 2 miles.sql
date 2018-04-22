/* Weenie - Yanshi: 2 miles (935) */
DELETE FROM weenie WHERE class_Id = 935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (935, 'yanshi2milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (935, 001 /* NAME_STRING */, 'Yanshi: 2 miles')
     , (935, 016 /* LONG_DESC_STRING */, 'Hamlet of Yanshi: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (935, 001 /* SETUP_DID */, 33555986)
     , (935, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (935, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (935, 005 /* ENCUMB_VAL_INT */, 9000)
     , (935, 008 /* MASS_INT */, 1800)
     , (935, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (935, 019 /* VALUE_INT */, 125)
     , (935, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (935, 001 /* STUCK_BOOL */, True)
     , (935, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (935, 013 /* ETHEREAL_BOOL */, False)
     , (935, 022 /* INSCRIBABLE_BOOL */, False);

