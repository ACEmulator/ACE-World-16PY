/* Weenie - Nuhmudira's Mansion (15273) */
DELETE FROM weenie WHERE class_Id = 15273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15273, 'slumlordfakenuhmudira', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15273, 001 /* NAME_STRING */, 'Nuhmudira''s Mansion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15273, 001 /* SETUP_DID */, 33557167)
     , (15273, 002 /* MOTION_TABLE_DID */, 150995158)
     , (15273, 008 /* ICON_DID */, 100671884);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15273, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15273, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15273, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15273, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15273, 001 /* STUCK_BOOL */, True)
     , (15273, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15273, 013 /* ETHEREAL_BOOL */, False);

