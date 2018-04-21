/* Weenie - Mite Head (28889) */
DELETE FROM weenie WHERE class_Id = 28889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28889, 'headmite', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28889, 001 /* NAME_STRING */, 'Mite Head')
     , (28889, 015 /* SHORT_DESC_STRING */, 'A grisly head of a Mite.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28889, 001 /* SETUP_DID */, 33558993)
     , (28889, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28889, 008 /* ICON_DID */, 100677083)
     , (28889, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28889, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28889, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28889, 005 /* ENCUMB_VAL_INT */, 200)
     , (28889, 008 /* MASS_INT */, 600)
     , (28889, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28889, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28889, 019 /* VALUE_INT */, 0)
     , (28889, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28889, 150 /* HOOK_PLACEMENT_INT */, 101 /* Resting */)
     , (28889, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28889, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28889, 022 /* INSCRIBABLE_BOOL */, True)
     , (28889, 023 /* DESTROY_ON_SELL_BOOL */, True);

