/* Weenie - Kenny's Corpse (14891) */
DELETE FROM weenie WHERE class_Id = 14891;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14891, 'corpsekenny', 14 /* Corpse_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14891, 001 /* NAME_STRING */, 'Kenny''s Corpse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14891, 001 /* SETUP_DID */, 33555324)
     , (14891, 002 /* MOTION_TABLE_DID */, 150994945)
     , (14891, 008 /* ICON_DID */, 100667504)
     , (14891, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415342);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14891, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (14891, 005 /* ENCUMB_VAL_INT */, 6000)
     , (14891, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14891, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14891, 008 /* MASS_INT */, 120)
     , (14891, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (14891, 019 /* VALUE_INT */, 0)
     , (14891, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14891, 096 /* ENCUMB_CAPACITY_INT */, 4000)
     , (14891, 156 /* PICKUP_EMOTE_OFFSET_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14891, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14891, 001 /* STUCK_BOOL */, True)
     , (14891, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (14891, 013 /* ETHEREAL_BOOL */, True);

