/* Weenie - Chittick Head (28888) */
DELETE FROM weenie WHERE class_Id = 28888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28888, 'headchittick', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28888, 001 /* NAME_STRING */, 'Chittick Head')
     , (28888, 015 /* SHORT_DESC_STRING */, 'The stench emanating from this Chittick head is overwhelming.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28888, 001 /* SETUP_DID */, 33559014)
     , (28888, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28888, 008 /* ICON_DID */, 100677103)
     , (28888, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28888, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28888, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28888, 005 /* ENCUMB_VAL_INT */, 200)
     , (28888, 008 /* MASS_INT */, 600)
     , (28888, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28888, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28888, 019 /* VALUE_INT */, 0)
     , (28888, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28888, 150 /* HOOK_PLACEMENT_INT */, 101 /* Resting */)
     , (28888, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28888, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28888, 022 /* INSCRIBABLE_BOOL */, True)
     , (28888, 023 /* DESTROY_ON_SELL_BOOL */, True);

