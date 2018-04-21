/* Weenie - Lugian Corpse (25458) */
DELETE FROM weenie WHERE class_Id = 25458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25458, 'corpselugian2', 14 /* Corpse_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25458, 001 /* NAME_STRING */, 'Lugian Corpse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25458, 001 /* SETUP_DID */, 33558429)
     , (25458, 006 /* PALETTE_BASE_DID */, 67113158)
     , (25458, 007 /* CLOTHINGBASE_DID */, 268436157)
     , (25458, 008 /* ICON_DID */, 100674808);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25458, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (25458, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25458, 005 /* ENCUMB_VAL_INT */, 6000)
     , (25458, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25458, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25458, 008 /* MASS_INT */, 120)
     , (25458, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (25458, 019 /* VALUE_INT */, 0)
     , (25458, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25458, 096 /* ENCUMB_CAPACITY_INT */, 4000)
     , (25458, 156 /* PICKUP_EMOTE_OFFSET_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25458, 012 /* SHADE_FLOAT */, 0.5)
     , (25458, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25458, 001 /* STUCK_BOOL */, True)
     , (25458, 011 /* IGNORE_COLLISIONS_BOOL */, True)
     , (25458, 013 /* ETHEREAL_BOOL */, True);

