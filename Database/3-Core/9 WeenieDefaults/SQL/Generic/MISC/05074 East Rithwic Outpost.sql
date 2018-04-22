/* Weenie - East Rithwic Outpost (5074) */
DELETE FROM weenie WHERE class_Id = 5074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5074, 'rithwiceastoutpostsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5074, 001 /* NAME_STRING */, 'East Rithwic Outpost')
     , (5074, 016 /* LONG_DESC_STRING */, 'Welcome to the East Rithwic Outpost.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5074, 001 /* SETUP_DID */, 33555088)
     , (5074, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5074, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5074, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5074, 008 /* MASS_INT */, 1800)
     , (5074, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5074, 019 /* VALUE_INT */, 125)
     , (5074, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5074, 001 /* STUCK_BOOL */, True)
     , (5074, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5074, 013 /* ETHEREAL_BOOL */, False)
     , (5074, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (5074, 022 /* INSCRIBABLE_BOOL */, False);

