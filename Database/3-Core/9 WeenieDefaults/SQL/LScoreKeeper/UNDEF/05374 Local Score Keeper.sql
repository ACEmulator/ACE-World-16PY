/* Weenie - Local Score Keeper (5374) */
DELETE FROM weenie WHERE class_Id = 5374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5374, 'lscorekeeper', 45 /* LScoreKeeper_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5374, 001 /* NAME_STRING */, 'Local Score Keeper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5374, 001 /* SETUP_DID */, 33554720)
     , (5374, 008 /* ICON_DID */, 100668111);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5374, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5374, 001 /* STUCK_BOOL */, True)
     , (5374, 018 /* VISIBILITY_BOOL */, True);

