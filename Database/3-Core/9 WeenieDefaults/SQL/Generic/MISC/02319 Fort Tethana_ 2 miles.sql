/* Weenie - Fort Tethana: 2 miles (2319) */
DELETE FROM weenie WHERE class_Id = 2319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2319, 'forttethana2milessign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2319, 001 /* NAME_STRING */, 'Fort Tethana: 2 miles')
     , (2319, 016 /* LONG_DESC_STRING */, 'Fort Tethana: 2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2319, 001 /* SETUP_DID */, 33555984)
     , (2319, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2319, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2319, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2319, 008 /* MASS_INT */, 1800)
     , (2319, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2319, 019 /* VALUE_INT */, 125)
     , (2319, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2319, 001 /* STUCK_BOOL */, True)
     , (2319, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2319, 013 /* ETHEREAL_BOOL */, False)
     , (2319, 022 /* INSCRIBABLE_BOOL */, False);

