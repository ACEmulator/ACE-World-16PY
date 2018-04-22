/* Weenie - Crossroads Sign (470) */
DELETE FROM weenie WHERE class_Id = 470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (470, 'sign-crossroadscragstonerithwic', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (470, 001 /* NAME_STRING */, 'Crossroads Sign')
     , (470, 016 /* LONG_DESC_STRING */, 'North: Cragstone, 1/2 mile. West: Rithwic, 3 1/2 miles.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (470, 001 /* SETUP_DID */, 33555088)
     , (470, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (470, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (470, 005 /* ENCUMB_VAL_INT */, 9000)
     , (470, 008 /* MASS_INT */, 1800)
     , (470, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (470, 019 /* VALUE_INT */, 125)
     , (470, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (470, 001 /* STUCK_BOOL */, True)
     , (470, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (470, 013 /* ETHEREAL_BOOL */, False)
     , (470, 022 /* INSCRIBABLE_BOOL */, False);

