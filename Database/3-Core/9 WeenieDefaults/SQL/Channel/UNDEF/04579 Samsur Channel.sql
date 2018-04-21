/* Weenie - Samsur Channel (4579) */
DELETE FROM weenie WHERE class_Id = 4579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4579, 'channel-samsur', 36 /* Channel_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4579, 001 /* NAME_STRING */, 'Samsur Channel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4579, 001 /* SETUP_DID */, 33555579)
     , (4579, 006 /* PALETTE_BASE_DID */, 67109300)
     , (4579, 007 /* CLOTHINGBASE_DID */, 268435725)
     , (4579, 008 /* ICON_DID */, 100669116);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4579, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (4579, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4579, 012 /* SHADE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4579, 001 /* STUCK_BOOL */, True)
     , (4579, 018 /* VISIBILITY_BOOL */, True);

