/* Weenie - Pavanne Vale Freehold (12643) */
DELETE FROM weenie WHERE class_Id = 12643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12643, 'pavannevalefreeholdsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12643, 001 /* NAME_STRING */, 'Pavanne Vale Freehold')
     , (12643, 016 /* LONG_DESC_STRING */, 'Welcome to Pavanne Vale Freehold');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12643, 001 /* SETUP_DID */, 33557463)
     , (12643, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12643, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12643, 005 /* ENCUMB_VAL_INT */, 9000)
     , (12643, 008 /* MASS_INT */, 1800)
     , (12643, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12643, 019 /* VALUE_INT */, 125)
     , (12643, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12643, 001 /* STUCK_BOOL */, True)
     , (12643, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12643, 013 /* ETHEREAL_BOOL */, False)
     , (12643, 022 /* INSCRIBABLE_BOOL */, False);

