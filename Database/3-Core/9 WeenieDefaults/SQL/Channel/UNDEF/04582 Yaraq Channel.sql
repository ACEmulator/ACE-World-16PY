/* Weenie - Yaraq Channel (4582) */
DELETE FROM weenie WHERE class_Id = 4582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4582, 'channel-yaraq', 36 /* Channel_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4582, 001 /* NAME_STRING */, 'Yaraq Channel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4582, 001 /* SETUP_DID */, 33555579)
     , (4582, 006 /* PALETTE_BASE_DID */, 67109300)
     , (4582, 007 /* CLOTHINGBASE_DID */, 268435725)
     , (4582, 008 /* ICON_DID */, 100669116);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4582, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (4582, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4582, 012 /* SHADE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4582, 001 /* STUCK_BOOL */, True)
     , (4582, 018 /* VISIBILITY_BOOL */, True);

