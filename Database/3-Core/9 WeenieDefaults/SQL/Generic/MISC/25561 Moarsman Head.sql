/* Weenie - Moarsman Head (25561) */
DELETE FROM weenie WHERE class_Id = 25561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25561, 'headmoarsman', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25561, 001 /* NAME_STRING */, 'Moarsman Head')
     , (25561, 016 /* LONG_DESC_STRING */, 'A stinking Moarsman''s head. It smells of a rotting fish and seaweed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25561, 001 /* SETUP_DID */, 33556823)
     , (25561, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25561, 006 /* PALETTE_BASE_DID */, 67112872)
     , (25561, 007 /* CLOTHINGBASE_DID */, 268436684)
     , (25561, 008 /* ICON_DID */, 100674949)
     , (25561, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25561, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25561, 005 /* ENCUMB_VAL_INT */, 500)
     , (25561, 008 /* MASS_INT */, 600)
     , (25561, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25561, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25561, 019 /* VALUE_INT */, 0)
     , (25561, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25561, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25561, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25561, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25561, 022 /* INSCRIBABLE_BOOL */, True)
     , (25561, 023 /* DESTROY_ON_SELL_BOOL */, True);

