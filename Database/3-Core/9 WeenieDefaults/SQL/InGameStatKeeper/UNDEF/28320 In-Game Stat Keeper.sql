/* Weenie - In-Game Stat Keeper (28320) */
DELETE FROM weenie WHERE class_Id = 28320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28320, 'ingamestatkeeper', 66 /* InGameStatKeeper_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28320, 001 /* NAME_STRING */, 'In-Game Stat Keeper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28320, 001 /* SETUP_DID */, 33555499)
     , (28320, 008 /* ICON_DID */, 100675745);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28320, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28320, 001 /* STUCK_BOOL */, True)
     , (28320, 018 /* VISIBILITY_BOOL */, True);

