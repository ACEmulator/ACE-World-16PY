/* Weenie - The Open Book (1072) */
DELETE FROM weenie WHERE class_Id = 1072;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1072, 'yaraqgaronbssign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1072, 001 /* NAME_STRING */, 'The Open Book')
     , (1072, 016 /* LONG_DESC_STRING */, 'The Open Book');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1072, 001 /* SETUP_DID */, 33555088)
     , (1072, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1072, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1072, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1072, 008 /* MASS_INT */, 1800)
     , (1072, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1072, 019 /* VALUE_INT */, 125)
     , (1072, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1072, 001 /* STUCK_BOOL */, True)
     , (1072, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1072, 013 /* ETHEREAL_BOOL */, False)
     , (1072, 022 /* INSCRIBABLE_BOOL */, False);

