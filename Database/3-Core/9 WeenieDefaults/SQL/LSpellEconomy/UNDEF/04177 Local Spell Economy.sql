/* Weenie - Local Spell Economy (4177) */
DELETE FROM weenie WHERE class_Id = 4177;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4177, 'lspelleconomy', 43 /* LSpellEconomy_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4177, 001 /* NAME_STRING */, 'Local Spell Economy');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4177, 001 /* SETUP_DID */, 33554705)
     , (4177, 008 /* ICON_DID */, 100667509);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4177, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4177, 001 /* STUCK_BOOL */, True)
     , (4177, 018 /* VISIBILITY_BOOL */, True);

