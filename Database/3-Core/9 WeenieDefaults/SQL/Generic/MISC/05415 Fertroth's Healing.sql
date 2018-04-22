/* Weenie - Fertroth's Healing (5415) */
DELETE FROM weenie WHERE class_Id = 5415;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5415, 'glendeneastoutposthealersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5415, 001 /* NAME_STRING */, 'Fertroth''s Healing')
     , (5415, 016 /* LONG_DESC_STRING */, 'Fertroth''s Healing');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5415, 001 /* SETUP_DID */, 33555984)
     , (5415, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5415, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5415, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5415, 008 /* MASS_INT */, 1800)
     , (5415, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5415, 019 /* VALUE_INT */, 125)
     , (5415, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5415, 001 /* STUCK_BOOL */, True)
     , (5415, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5415, 013 /* ETHEREAL_BOOL */, False)
     , (5415, 022 /* INSCRIBABLE_BOOL */, False);

