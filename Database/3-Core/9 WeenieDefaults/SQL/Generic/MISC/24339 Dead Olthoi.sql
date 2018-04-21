/* Weenie - Dead Olthoi (24339) */
DELETE FROM weenie WHERE class_Id = 24339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24339, 'chestolthoiinfected', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24339, 001 /* NAME_STRING */, 'Dead Olthoi')
     , (24339, 016 /* LONG_DESC_STRING */, 'The olthoi''s shell looks unusually thin and pliant. You think you see things moving under the surface.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24339, 001 /* SETUP_DID */, 33558341)
     , (24339, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24339, 006 /* PALETTE_BASE_DID */, 67113236)
     , (24339, 007 /* CLOTHINGBASE_DID */, 268436599)
     , (24339, 008 /* ICON_DID */, 100667623);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24339, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24339, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (24339, 005 /* ENCUMB_VAL_INT */, 9000)
     , (24339, 008 /* MASS_INT */, 3000)
     , (24339, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24339, 019 /* VALUE_INT */, 3000)
     , (24339, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24339, 012 /* SHADE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24339, 001 /* STUCK_BOOL */, True)
     , (24339, 013 /* ETHEREAL_BOOL */, False);

