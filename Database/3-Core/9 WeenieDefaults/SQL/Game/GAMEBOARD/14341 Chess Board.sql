/* Weenie - Chess Board (14341) */
DELETE FROM weenie WHERE class_Id = 14341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14341, 'chessboard', 60 /* Game_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14341, 001 /* NAME_STRING */, 'Chess Board');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14341, 001 /* SETUP_DID */, 33558037)
     , (14341, 008 /* ICON_DID */, 100673558);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14341, 001 /* ITEM_TYPE_INT */, -2147483648 /* TYPE_GAMEBOARD */)
     , (14341, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14341, 001 /* STUCK_BOOL */, True)
     , (14341, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (14341, 013 /* ETHEREAL_BOOL */, False)
     , (14341, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (14341, 024 /* UI_HIDDEN_BOOL */, False);

