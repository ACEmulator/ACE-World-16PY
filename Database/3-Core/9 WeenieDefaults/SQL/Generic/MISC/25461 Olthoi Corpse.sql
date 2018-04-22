/* Weenie - Olthoi Corpse (25461) */
DELETE FROM weenie WHERE class_Id = 25461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25461, 'corpseolthoiqueenelysa', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25461, 001 /* NAME_STRING */, 'Olthoi Corpse');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25461, 001 /* SETUP_DID */, 33558427)
     , (25461, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25461, 006 /* PALETTE_BASE_DID */, 67113288)
     , (25461, 007 /* CLOTHINGBASE_DID */, 268436670)
     , (25461, 008 /* ICON_DID */, 100674807);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25461, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25461, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (25461, 005 /* ENCUMB_VAL_INT */, 9000)
     , (25461, 008 /* MASS_INT */, 3000)
     , (25461, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25461, 019 /* VALUE_INT */, 3000)
     , (25461, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25461, 012 /* SHADE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25461, 001 /* STUCK_BOOL */, True)
     , (25461, 013 /* ETHEREAL_BOOL */, False);

