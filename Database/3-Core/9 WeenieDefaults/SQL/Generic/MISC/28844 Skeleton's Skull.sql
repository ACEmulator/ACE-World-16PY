/* Weenie - Skeleton's Skull (28844) */
DELETE FROM weenie WHERE class_Id = 28844;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28844, 'mugrenald', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28844, 001 /* NAME_STRING */, 'Skeleton''s Skull');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28844, 001 /* SETUP_DID */, 33555205)
     , (28844, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28844, 008 /* ICON_DID */, 100667504)
     , (28844, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28844, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28844, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28844, 005 /* ENCUMB_VAL_INT */, 150)
     , (28844, 008 /* MASS_INT */, 600)
     , (28844, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28844, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28844, 019 /* VALUE_INT */, 10)
     , (28844, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28844, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28844, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28844, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28844, 022 /* INSCRIBABLE_BOOL */, True)
     , (28844, 023 /* DESTROY_ON_SELL_BOOL */, True);

