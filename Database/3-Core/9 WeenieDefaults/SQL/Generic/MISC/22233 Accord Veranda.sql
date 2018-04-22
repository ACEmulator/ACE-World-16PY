/* Weenie - Accord Veranda (22233) */
DELETE FROM weenie WHERE class_Id = 22233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22233, 'accordverandasign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22233, 001 /* NAME_STRING */, 'Accord Veranda')
     , (22233, 016 /* LONG_DESC_STRING */, 'Accord Veranda');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22233, 001 /* SETUP_DID */, 33558047)
     , (22233, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22233, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22233, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22233, 008 /* MASS_INT */, 1800)
     , (22233, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22233, 019 /* VALUE_INT */, 125)
     , (22233, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22233, 001 /* STUCK_BOOL */, True)
     , (22233, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22233, 013 /* ETHEREAL_BOOL */, False)
     , (22233, 022 /* INSCRIBABLE_BOOL */, False);

