/* Weenie - Large LiveOp Wall (22174) */
DELETE FROM weenie WHERE class_Id = 22174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22174, 'walllarge-lo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22174, 001 /* NAME_STRING */, 'Large LiveOp Wall');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22174, 001 /* SETUP_DID */, 33557550)
     , (22174, 008 /* ICON_DID */, 100667940);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22174, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22174, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22174, 066 /* CHECKPOINT_STATUS_INT */, 1)
     , (22174, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22174, 001 /* STUCK_BOOL */, True)
     , (22174, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22174, 013 /* ETHEREAL_BOOL */, False)
     , (22174, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (22174, 018 /* VISIBILITY_BOOL */, True);

