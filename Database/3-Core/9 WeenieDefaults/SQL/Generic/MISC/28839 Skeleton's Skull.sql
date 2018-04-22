/* Weenie - Skeleton's Skull (28839) */
DELETE FROM weenie WHERE class_Id = 28839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28839, 'eggpenguincavegreat', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28839, 001 /* NAME_STRING */, 'Skeleton''s Skull');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28839, 001 /* SETUP_DID */, 33555205)
     , (28839, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28839, 008 /* ICON_DID */, 100667504)
     , (28839, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28839, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28839, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28839, 005 /* ENCUMB_VAL_INT */, 150)
     , (28839, 008 /* MASS_INT */, 600)
     , (28839, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28839, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28839, 019 /* VALUE_INT */, 10)
     , (28839, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28839, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28839, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28839, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28839, 022 /* INSCRIBABLE_BOOL */, True)
     , (28839, 023 /* DESTROY_ON_SELL_BOOL */, True);

