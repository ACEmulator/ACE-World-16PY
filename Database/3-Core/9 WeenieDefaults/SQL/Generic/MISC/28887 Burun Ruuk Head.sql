/* Weenie - Burun Ruuk Head (28887) */
DELETE FROM weenie WHERE class_Id = 28887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28887, 'headburunruuk', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28887, 001 /* NAME_STRING */, 'Burun Ruuk Head')
     , (28887, 015 /* SHORT_DESC_STRING */, 'A slimy, gore-encrusted Burun Ruuk head.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28887, 001 /* SETUP_DID */, 33558994)
     , (28887, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28887, 008 /* ICON_DID */, 100677081)
     , (28887, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28887, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28887, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28887, 005 /* ENCUMB_VAL_INT */, 200)
     , (28887, 008 /* MASS_INT */, 600)
     , (28887, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28887, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28887, 019 /* VALUE_INT */, 0)
     , (28887, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28887, 150 /* HOOK_PLACEMENT_INT */, 101 /* Resting */)
     , (28887, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28887, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28887, 022 /* INSCRIBABLE_BOOL */, True)
     , (28887, 023 /* DESTROY_ON_SELL_BOOL */, True);

