/* Weenie - Chess Board (24059) */
DELETE FROM weenie WHERE class_Id = 24059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24059, 'chessboard-ulgrim', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24059, 001 /* NAME_STRING */, 'Chess Board');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24059, 001 /* SETUP_DID */, 33558037)
     , (24059, 008 /* ICON_DID */, 100673558);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24059, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (24059, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24059, 001 /* STUCK_BOOL */, True)
     , (24059, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (24059, 013 /* ETHEREAL_BOOL */, False)
     , (24059, 014 /* GRAVITY_STATUS_BOOL */, True)
     , (24059, 024 /* UI_HIDDEN_BOOL */, False);

