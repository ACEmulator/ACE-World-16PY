/* Weenie - Medium LiveOp Wall (22175) */
DELETE FROM weenie WHERE class_Id = 22175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22175, 'wallmedium-lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22175, 001 /* NAME_STRING */, 'Medium LiveOp Wall');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22175, 001 /* SETUP_DID */, 33557550)
     , (22175, 008 /* ICON_DID */, 100667940);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22175, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22175, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22175, 066 /* CHECKPOINT_STATUS_INT */, 1)
     , (22175, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22175, 001 /* STUCK_BOOL */, True)
     , (22175, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22175, 013 /* ETHEREAL_BOOL */, False)
     , (22175, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22175, 018 /* VISIBILITY_BOOL */, True);

