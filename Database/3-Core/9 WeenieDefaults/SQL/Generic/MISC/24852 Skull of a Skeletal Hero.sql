/* Weenie - Skull of a Skeletal Hero (24852) */
DELETE FROM weenie WHERE class_Id = 24852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24852, 'skeletonskullherol', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24852, 001 /* NAME_STRING */, 'Skull of a Skeletal Hero');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24852, 001 /* SETUP_DID */, 33555205)
     , (24852, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24852, 008 /* ICON_DID */, 100674500)
     , (24852, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24852, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24852, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24852, 005 /* ENCUMB_VAL_INT */, 150)
     , (24852, 008 /* MASS_INT */, 600)
     , (24852, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24852, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24852, 019 /* VALUE_INT */, 10)
     , (24852, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24852, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24852, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24852, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24852, 022 /* INSCRIBABLE_BOOL */, True)
     , (24852, 023 /* DESTROY_ON_SELL_BOOL */, True);

