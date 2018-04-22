/* Weenie - Monolith (2343) */
DELETE FROM weenie WHERE class_Id = 2343;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2343, 'coliertownsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343, 001 /* NAME_STRING */, 'Monolith')
     , (2343, 016 /* LONG_DESC_STRING */, 'Beware! You are now entering the forsaken town of Colier. The hazards awaiting in Colier outweigh any rewards one might find there. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343, 001 /* SETUP_DID */, 33555229)
     , (2343, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2343, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2343, 008 /* MASS_INT */, 1800)
     , (2343, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2343, 019 /* VALUE_INT */, 125)
     , (2343, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343, 001 /* STUCK_BOOL */, True)
     , (2343, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2343, 013 /* ETHEREAL_BOOL */, False)
     , (2343, 022 /* INSCRIBABLE_BOOL */, False);

