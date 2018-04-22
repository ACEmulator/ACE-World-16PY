/* Weenie - Olthoi Corpse (25460) */
DELETE FROM weenie WHERE class_Id = 25460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25460, 'corpseolthoi', 14 /* Corpse_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25460, 001 /* NAME_STRING */, 'Olthoi Corpse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25460, 001 /* SETUP_DID */, 33558341)
     , (25460, 006 /* PALETTE_BASE_DID */, 67113236)
     , (25460, 007 /* CLOTHINGBASE_DID */, 268436196)
     , (25460, 008 /* ICON_DID */, 100667623);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25460, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (25460, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25460, 005 /* ENCUMB_VAL_INT */, 6000)
     , (25460, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25460, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25460, 008 /* MASS_INT */, 120)
     , (25460, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (25460, 019 /* VALUE_INT */, 0)
     , (25460, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25460, 096 /* ENCUMB_CAPACITY_INT */, 4000)
     , (25460, 156 /* PICKUP_EMOTE_OFFSET_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25460, 012 /* SHADE_FLOAT */, 0.5)
     , (25460, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25460, 001 /* STUCK_BOOL */, True)
     , (25460, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (25460, 013 /* ETHEREAL_BOOL */, True);

