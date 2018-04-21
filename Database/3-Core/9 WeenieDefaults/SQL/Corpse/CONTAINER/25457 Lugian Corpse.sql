/* Weenie - Lugian Corpse (25457) */
DELETE FROM weenie WHERE class_Id = 25457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25457, 'corpselugian1', 14 /* Corpse_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25457, 001 /* NAME_STRING */, 'Lugian Corpse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25457, 001 /* SETUP_DID */, 33558428)
     , (25457, 006 /* PALETTE_BASE_DID */, 67113158)
     , (25457, 007 /* CLOTHINGBASE_DID */, 268436153)
     , (25457, 008 /* ICON_DID */, 100674808);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25457, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (25457, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (25457, 005 /* ENCUMB_VAL_INT */, 6000)
     , (25457, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25457, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25457, 008 /* MASS_INT */, 120)
     , (25457, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (25457, 019 /* VALUE_INT */, 0)
     , (25457, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25457, 096 /* ENCUMB_CAPACITY_INT */, 4000)
     , (25457, 156 /* PICKUP_EMOTE_OFFSET_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25457, 012 /* SHADE_FLOAT */, 0.2)
     , (25457, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25457, 001 /* STUCK_BOOL */, True)
     , (25457, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (25457, 013 /* ETHEREAL_BOOL */, True);

