/* Weenie - Skeleton's Skull (28827) */
DELETE FROM weenie WHERE class_Id = 28827;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28827, 'jaweatermarauder', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28827, 001 /* NAME_STRING */, 'Skeleton''s Skull');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28827, 001 /* SETUP_DID */, 33555205)
     , (28827, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28827, 008 /* ICON_DID */, 100667504)
     , (28827, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28827, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28827, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28827, 005 /* ENCUMB_VAL_INT */, 150)
     , (28827, 008 /* MASS_INT */, 600)
     , (28827, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28827, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28827, 019 /* VALUE_INT */, 10)
     , (28827, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28827, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28827, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28827, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28827, 022 /* INSCRIBABLE_BOOL */, True)
     , (28827, 023 /* DESTROY_ON_SELL_BOOL */, True);

