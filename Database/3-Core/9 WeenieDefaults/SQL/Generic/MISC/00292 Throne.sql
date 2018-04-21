/* Weenie - Throne (292) */
DELETE FROM weenie WHERE class_Id = 292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (292, 'throne', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (292, 001 /* NAME_STRING */, 'Throne');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (292, 001 /* SETUP_DID */, 33554823)
     , (292, 008 /* ICON_DID */, 100668131);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (292, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (292, 008 /* MASS_INT */, 25)
     , (292, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (292, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (292, 001 /* STUCK_BOOL */, True)
     , (292, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (292, 013 /* ETHEREAL_BOOL */, False);

