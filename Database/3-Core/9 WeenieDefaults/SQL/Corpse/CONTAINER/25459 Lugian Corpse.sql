/* Weenie - Lugian Corpse (25459) */
DELETE FROM weenie WHERE class_Id = 25459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25459, 'corpselugian3', 14 /* Corpse_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25459, 001 /* NAME_STRING */, 'Lugian Corpse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25459, 001 /* SETUP_DID */, 33558430)
     , (25459, 006 /* PALETTE_BASE_DID */, 67113158)
     , (25459, 007 /* CLOTHINGBASE_DID */, 268436154)
     , (25459, 008 /* ICON_DID */, 100674808);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25459, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (25459, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (25459, 005 /* ENCUMB_VAL_INT */, 6000)
     , (25459, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25459, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25459, 008 /* MASS_INT */, 120)
     , (25459, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (25459, 019 /* VALUE_INT */, 0)
     , (25459, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25459, 096 /* ENCUMB_CAPACITY_INT */, 4000)
     , (25459, 156 /* PICKUP_EMOTE_OFFSET_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25459, 012 /* SHADE_FLOAT */, 0.5)
     , (25459, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25459, 001 /* STUCK_BOOL */, True)
     , (25459, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (25459, 013 /* ETHEREAL_BOOL */, True);

