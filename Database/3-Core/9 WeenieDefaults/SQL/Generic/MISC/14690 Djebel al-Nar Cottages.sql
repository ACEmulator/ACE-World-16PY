/* Weenie - Djebel al-Nar Cottages (14690) */
DELETE FROM weenie WHERE class_Id = 14690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14690, 'djebelalnarcottagessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14690, 001 /* NAME_STRING */, 'Djebel al-Nar Cottages')
     , (14690, 016 /* LONG_DESC_STRING */, 'Welcome to Djebel al-Nar Cottages');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14690, 001 /* SETUP_DID */, 33557463)
     , (14690, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14690, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14690, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14690, 008 /* MASS_INT */, 1800)
     , (14690, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14690, 019 /* VALUE_INT */, 125)
     , (14690, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14690, 001 /* STUCK_BOOL */, True)
     , (14690, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14690, 013 /* ETHEREAL_BOOL */, False)
     , (14690, 022 /* INSCRIBABLE_BOOL */, False);

