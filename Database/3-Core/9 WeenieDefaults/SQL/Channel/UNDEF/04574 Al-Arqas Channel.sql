/* Weenie - Al-Arqas Channel (4574) */
DELETE FROM weenie WHERE class_Id = 4574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4574, 'channel-alarqas', 36 /* Channel_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4574, 001 /* NAME_STRING */, 'Al-Arqas Channel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4574, 001 /* SETUP_DID */, 33555579)
     , (4574, 006 /* PALETTE_BASE_DID */, 67109300)
     , (4574, 007 /* CLOTHINGBASE_DID */, 268435725)
     , (4574, 008 /* ICON_DID */, 100669116);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4574, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (4574, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4574, 012 /* SHADE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4574, 001 /* STUCK_BOOL */, True)
     , (4574, 018 /* VISIBILITY_BOOL */, True);

