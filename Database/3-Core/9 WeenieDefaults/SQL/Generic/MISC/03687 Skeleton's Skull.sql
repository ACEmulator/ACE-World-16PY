/* Weenie - Skeleton's Skull (3687) */
DELETE FROM weenie WHERE class_Id = 3687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3687, 'skull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687, 001 /* NAME_STRING */, 'Skeleton''s Skull');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687, 001 /* SETUP_DID */, 33555205)
     , (3687, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3687, 008 /* ICON_DID */, 100667504)
     , (3687, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3687, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3687, 005 /* ENCUMB_VAL_INT */, 150)
     , (3687, 008 /* MASS_INT */, 600)
     , (3687, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3687, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3687, 019 /* VALUE_INT */, 10)
     , (3687, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3687, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3687, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687, 022 /* INSCRIBABLE_BOOL */, True)
     , (3687, 023 /* DESTROY_ON_SELL_BOOL */, True);

