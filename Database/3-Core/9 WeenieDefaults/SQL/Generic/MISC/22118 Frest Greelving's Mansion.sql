/* Weenie - Frest Greelving's Mansion (22118) */
DELETE FROM weenie WHERE class_Id = 22118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22118, 'slumlordhauntedmansion', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22118, 001 /* NAME_STRING */, 'Frest Greelving''s Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22118, 001 /* SETUP_DID */, 33557167)
     , (22118, 002 /* MOTION_TABLE_DID */, 150995158)
     , (22118, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22118, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22118, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22118, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22118, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22118, 001 /* STUCK_BOOL */, True)
     , (22118, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22118, 013 /* ETHEREAL_BOOL */, False);

