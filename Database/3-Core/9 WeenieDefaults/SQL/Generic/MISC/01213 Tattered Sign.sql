/* Weenie - Tattered Sign (1213) */
DELETE FROM weenie WHERE class_Id = 1213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1213, 'warningsign2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1213, 001 /* NAME_STRING */, 'Tattered Sign')
     , (1213, 016 /* LONG_DESC_STRING */, 'You should Heed this Warning: Turn back now! You are trotting in the wrong direction! Riches of gold and splendor can be found on the other path.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1213, 001 /* SETUP_DID */, 33555088)
     , (1213, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1213, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (1213, 005 /* ENCUMB_VAL_INT */, 9000)
     , (1213, 008 /* MASS_INT */, 1800)
     , (1213, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1213, 019 /* VALUE_INT */, 125)
     , (1213, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1213, 001 /* STUCK_BOOL */, True)
     , (1213, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1213, 013 /* ETHEREAL_BOOL */, False)
     , (1213, 022 /* INSCRIBABLE_BOOL */, False);

