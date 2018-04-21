/* Weenie - Tumerok Corpse (25462) */
DELETE FROM weenie WHERE class_Id = 25462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25462, 'corpsetumerok1', 14 /* Corpse_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25462, 001 /* NAME_STRING */, 'Tumerok Corpse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25462, 001 /* SETUP_DID */, 33558431)
     , (25462, 006 /* PALETTE_BASE_DID */, 67109314)
     , (25462, 007 /* CLOTHINGBASE_DID */, 268436631)
     , (25462, 008 /* ICON_DID */, 100674806);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25462, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (25462, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25462, 005 /* ENCUMB_VAL_INT */, 6000)
     , (25462, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25462, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25462, 008 /* MASS_INT */, 120)
     , (25462, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (25462, 019 /* VALUE_INT */, 0)
     , (25462, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25462, 096 /* ENCUMB_CAPACITY_INT */, 4000)
     , (25462, 156 /* PICKUP_EMOTE_OFFSET_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25462, 012 /* SHADE_FLOAT */, 0.5)
     , (25462, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25462, 001 /* STUCK_BOOL */, True)
     , (25462, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (25462, 013 /* ETHEREAL_BOOL */, True);

