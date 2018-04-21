/* Weenie - Skeleton's Skull (28840) */
DELETE FROM weenie WHERE class_Id = 28840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28840, 'eggpenguincave', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28840, 001 /* NAME_STRING */, 'Skeleton''s Skull');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28840, 001 /* SETUP_DID */, 33555205)
     , (28840, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28840, 008 /* ICON_DID */, 100667504)
     , (28840, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28840, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28840, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28840, 005 /* ENCUMB_VAL_INT */, 150)
     , (28840, 008 /* MASS_INT */, 600)
     , (28840, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28840, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28840, 019 /* VALUE_INT */, 10)
     , (28840, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28840, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28840, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28840, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28840, 022 /* INSCRIBABLE_BOOL */, True)
     , (28840, 023 /* DESTROY_ON_SELL_BOOL */, True);

