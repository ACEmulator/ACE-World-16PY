/* Weenie - Global Spell Economy (4176) */
DELETE FROM weenie WHERE class_Id = 4176;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4176, 'gspelleconomy', 42 /* GSpellEconomy_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4176, 001 /* NAME_STRING */, 'Global Spell Economy');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4176, 001 /* SETUP_DID */, 33554705)
     , (4176, 008 /* ICON_DID */, 100667509);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4176, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4176, 001 /* STUCK_BOOL */, True)
     , (4176, 018 /* VISIBILITY_BOOL */, True);

