/* Weenie - Corpse (21) */
DELETE FROM weenie WHERE class_Id = 21;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21, 'corpse', 14 /* Corpse_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21, 001 /* NAME_STRING */, 'Corpse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21, 001 /* SETUP_DID */, 33554433)
     , (21, 002 /* MOTION_TABLE_DID */, 150994945)
     , (21, 008 /* ICON_DID */, 100667504)
     , (21, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415342);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (21, 005 /* ENCUMB_VAL_INT */, 6000)
     , (21, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21, 008 /* MASS_INT */, 120)
     , (21, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (21, 019 /* VALUE_INT */, 0)
     , (21, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21, 096 /* ENCUMB_CAPACITY_INT */, 4000)
     , (21, 156 /* PICKUP_EMOTE_OFFSET_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21, 001 /* STUCK_BOOL */, True)
     , (21, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (21, 013 /* ETHEREAL_BOOL */, True);

