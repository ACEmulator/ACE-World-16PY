/* Weenie - The Great Machine (245) */
DELETE FROM weenie WHERE class_Id = 245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (245, 'greatmachine', 17 /* Machine_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (245, 001 /* NAME_STRING */, 'The Great Machine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (245, 001 /* SETUP_DID */, 33554509)
     , (245, 002 /* MOTION_TABLE_DID */, 150994965)
     , (245, 003 /* SOUND_TABLE_DID */, 536870932)
     , (245, 008 /* ICON_DID */, 100667624)
     , (245, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (245, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (245, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (245, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (245, 001 /* STUCK_BOOL */, True)
     , (245, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (245, 013 /* ETHEREAL_BOOL */, False);

