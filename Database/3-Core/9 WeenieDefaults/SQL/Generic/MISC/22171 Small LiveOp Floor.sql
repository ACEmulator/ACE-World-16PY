/* Weenie - Small LiveOp Floor (22171) */
DELETE FROM weenie WHERE class_Id = 22171;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22171, 'floorsmall-lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22171, 001 /* NAME_STRING */, 'Small LiveOp Floor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22171, 001 /* SETUP_DID */, 33557549)
     , (22171, 008 /* ICON_DID */, 100667940);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22171, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22171, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22171, 066 /* CHECKPOINT_STATUS_INT */, 1)
     , (22171, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22171, 001 /* STUCK_BOOL */, True)
     , (22171, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22171, 013 /* ETHEREAL_BOOL */, False)
     , (22171, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22171, 018 /* VISIBILITY_BOOL */, True);

