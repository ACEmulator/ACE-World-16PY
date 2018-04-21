/* Weenie - Tumerok Corpse (27468) */
DELETE FROM weenie WHERE class_Id = 27468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27468, 'corpsemosswart1', 14 /* Corpse_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27468, 001 /* NAME_STRING */, 'Tumerok Corpse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27468, 001 /* SETUP_DID */, 33558431)
     , (27468, 006 /* PALETTE_BASE_DID */, 67109314)
     , (27468, 007 /* CLOTHINGBASE_DID */, 268436631)
     , (27468, 008 /* ICON_DID */, 100674806);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27468, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (27468, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27468, 005 /* ENCUMB_VAL_INT */, 6000)
     , (27468, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27468, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27468, 008 /* MASS_INT */, 120)
     , (27468, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (27468, 019 /* VALUE_INT */, 0)
     , (27468, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27468, 096 /* ENCUMB_CAPACITY_INT */, 4000)
     , (27468, 156 /* PICKUP_EMOTE_OFFSET_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27468, 012 /* SHADE_FLOAT */, 0.5)
     , (27468, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27468, 001 /* STUCK_BOOL */, True)
     , (27468, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27468, 013 /* ETHEREAL_BOOL */, True);

