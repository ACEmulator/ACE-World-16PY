/* Weenie - Zoe's Place (14340) */
DELETE FROM weenie WHERE class_Id = 14340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14340, 'zoesplacesign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14340, 001 /* NAME_STRING */, 'Zoe''s Place')
     , (14340, 016 /* LONG_DESC_STRING */, 'Welcome to Zoe''s Place');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14340, 001 /* SETUP_DID */, 33557463)
     , (14340, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14340, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14340, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14340, 008 /* MASS_INT */, 1800)
     , (14340, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14340, 019 /* VALUE_INT */, 125)
     , (14340, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14340, 001 /* STUCK_BOOL */, True)
     , (14340, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14340, 013 /* ETHEREAL_BOOL */, False)
     , (14340, 022 /* INSCRIBABLE_BOOL */, False);

