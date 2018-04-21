/* Weenie - Global Score Keeper (5373) */
DELETE FROM weenie WHERE class_Id = 5373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5373, 'gscorekeeper', 46 /* GScoreKeeper_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5373, 001 /* NAME_STRING */, 'Global Score Keeper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5373, 001 /* SETUP_DID */, 33555196)
     , (5373, 008 /* ICON_DID */, 100668237);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5373, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5373, 001 /* STUCK_BOOL */, True)
     , (5373, 018 /* VISIBILITY_BOOL */, True);

