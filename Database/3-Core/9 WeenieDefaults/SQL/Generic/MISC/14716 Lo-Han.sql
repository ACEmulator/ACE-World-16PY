/* Weenie - Lo-Han (14716) */
DELETE FROM weenie WHERE class_Id = 14716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14716, 'lohansign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14716, 001 /* NAME_STRING */, 'Lo-Han')
     , (14716, 016 /* LONG_DESC_STRING */, 'Welcome to Lo-Han');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14716, 001 /* SETUP_DID */, 33557463)
     , (14716, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14716, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14716, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14716, 008 /* MASS_INT */, 1800)
     , (14716, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14716, 019 /* VALUE_INT */, 125)
     , (14716, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14716, 001 /* STUCK_BOOL */, True)
     , (14716, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14716, 013 /* ETHEREAL_BOOL */, False)
     , (14716, 022 /* INSCRIBABLE_BOOL */, False);

