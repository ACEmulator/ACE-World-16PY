/* Weenie - Tumerok Corpse (25463) */
DELETE FROM weenie WHERE class_Id = 25463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25463, 'corpsetumerok2', 14 /* Corpse_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25463, 001 /* NAME_STRING */, 'Tumerok Corpse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25463, 001 /* SETUP_DID */, 33558432)
     , (25463, 006 /* PALETTE_BASE_DID */, 67109314)
     , (25463, 007 /* CLOTHINGBASE_DID */, 268436630)
     , (25463, 008 /* ICON_DID */, 100674806);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25463, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (25463, 003 /* PALETTE_TEMPLATE_INT */, 11 /* MAROON_PALETTE_TEMPLATE */)
     , (25463, 005 /* ENCUMB_VAL_INT */, 6000)
     , (25463, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25463, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25463, 008 /* MASS_INT */, 120)
     , (25463, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (25463, 019 /* VALUE_INT */, 0)
     , (25463, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25463, 096 /* ENCUMB_CAPACITY_INT */, 4000)
     , (25463, 156 /* PICKUP_EMOTE_OFFSET_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25463, 012 /* SHADE_FLOAT */, 0.5)
     , (25463, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25463, 001 /* STUCK_BOOL */, True)
     , (25463, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (25463, 013 /* ETHEREAL_BOOL */, True);

