/* Weenie - Tumerok Corpse (27469) */
DELETE FROM weenie WHERE class_Id = 27469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27469, 'corpsemosswart2', 14 /* Corpse_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27469, 001 /* NAME_STRING */, 'Tumerok Corpse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27469, 001 /* SETUP_DID */, 33558431)
     , (27469, 006 /* PALETTE_BASE_DID */, 67109314)
     , (27469, 007 /* CLOTHINGBASE_DID */, 268436631)
     , (27469, 008 /* ICON_DID */, 100674806);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27469, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (27469, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27469, 005 /* ENCUMB_VAL_INT */, 6000)
     , (27469, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27469, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27469, 008 /* MASS_INT */, 120)
     , (27469, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (27469, 019 /* VALUE_INT */, 0)
     , (27469, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27469, 096 /* ENCUMB_CAPACITY_INT */, 4000)
     , (27469, 156 /* PICKUP_EMOTE_OFFSET_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27469, 012 /* SHADE_FLOAT */, 0.5)
     , (27469, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27469, 001 /* STUCK_BOOL */, True)
     , (27469, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (27469, 013 /* ETHEREAL_BOOL */, True);

