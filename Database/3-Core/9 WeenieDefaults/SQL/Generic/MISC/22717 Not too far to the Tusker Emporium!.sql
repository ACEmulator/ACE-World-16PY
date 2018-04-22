/* Weenie - Not too far to the Tusker Emporium! (22717) */
DELETE FROM weenie WHERE class_Id = 22717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22717, 'totuskeremporiumsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22717, 001 /* NAME_STRING */, 'Not too far to the Tusker Emporium!')
     , (22717, 016 /* LONG_DESC_STRING */, 'Only a short way to the Tusker Emporium of Deadly Doom! (tm)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22717, 001 /* SETUP_DID */, 33555984)
     , (22717, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22717, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22717, 005 /* ENCUMB_VAL_INT */, 9000)
     , (22717, 008 /* MASS_INT */, 1800)
     , (22717, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22717, 019 /* VALUE_INT */, 125)
     , (22717, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22717, 001 /* STUCK_BOOL */, True)
     , (22717, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22717, 013 /* ETHEREAL_BOOL */, False)
     , (22717, 022 /* INSCRIBABLE_BOOL */, False);

