/* Weenie - Empyrean Shore Villas (14697) */
DELETE FROM weenie WHERE class_Id = 14697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14697, 'empyreanshorevillassign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14697, 001 /* NAME_STRING */, 'Empyrean Shore Villas')
     , (14697, 016 /* LONG_DESC_STRING */, 'Welcome to Empyrean Shore Villas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14697, 001 /* SETUP_DID */, 33557463)
     , (14697, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14697, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (14697, 005 /* ENCUMB_VAL_INT */, 9000)
     , (14697, 008 /* MASS_INT */, 1800)
     , (14697, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14697, 019 /* VALUE_INT */, 125)
     , (14697, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14697, 001 /* STUCK_BOOL */, True)
     , (14697, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14697, 013 /* ETHEREAL_BOOL */, False)
     , (14697, 022 /* INSCRIBABLE_BOOL */, False);

