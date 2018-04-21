/* Weenie - Global Score Gatherer (5372) */
DELETE FROM weenie WHERE class_Id = 5372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5372, 'gscoregatherer', 47 /* GScoreGatherer_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5372, 001 /* NAME_STRING */, 'Global Score Gatherer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5372, 001 /* SETUP_DID */, 33554722)
     , (5372, 008 /* ICON_DID */, 100668125);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5372, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5372, 001 /* STUCK_BOOL */, True)
     , (5372, 018 /* VISIBILITY_BOOL */, True);

