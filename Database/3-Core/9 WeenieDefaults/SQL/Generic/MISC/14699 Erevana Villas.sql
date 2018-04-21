/* Weenie - Erevana Villas (14699) */
DELETE FROM weenie WHERE class_Id = 14699;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14699, 'erevanavillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14699, 001 /* NAME_STRING */, 'Erevana Villas')
     , (14699, 016 /* LONG_DESC_STRING */, 'Welcome to Erevana Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14699, 001 /* SETUP_DID */, 33557463)
     , (14699, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14699, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14699, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14699, 008 /* MASS_INT */, 1800)
     , (14699, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14699, 019 /* VALUE_INT */, 125)
     , (14699, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14699, 001 /* STUCK_BOOL */, True)
     , (14699, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14699, 013 /* ETHEREAL_BOOL */, False)
     , (14699, 022 /* INSCRIBABLE_BOOL */, False);

