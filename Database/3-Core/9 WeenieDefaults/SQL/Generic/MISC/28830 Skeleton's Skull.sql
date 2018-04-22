/* Weenie - Skeleton's Skull (28830) */
DELETE FROM weenie WHERE class_Id = 28830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28830, 'herbmossygonjoku', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28830, 001 /* NAME_STRING */, 'Skeleton''s Skull');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28830, 001 /* SETUP_DID */, 33555205)
     , (28830, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28830, 008 /* ICON_DID */, 100667504)
     , (28830, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28830, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28830, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28830, 005 /* ENCUMB_VAL_INT */, 150)
     , (28830, 008 /* MASS_INT */, 600)
     , (28830, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28830, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28830, 019 /* VALUE_INT */, 10)
     , (28830, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28830, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28830, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28830, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28830, 022 /* INSCRIBABLE_BOOL */, True)
     , (28830, 023 /* DESTROY_ON_SELL_BOOL */, True);

