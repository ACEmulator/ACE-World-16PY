/* Weenie - Burun Guruk Head (28886) */
DELETE FROM weenie WHERE class_Id = 28886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28886, 'headburunguruk', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28886, 001 /* NAME_STRING */, 'Burun Guruk Head')
     , (28886, 015 /* SHORT_DESC_STRING */, 'A slimy, gore-encrusted Burun Guruk head.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28886, 001 /* SETUP_DID */, 33558995)
     , (28886, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28886, 008 /* ICON_DID */, 100677079)
     , (28886, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28886, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28886, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28886, 005 /* ENCUMB_VAL_INT */, 200)
     , (28886, 008 /* MASS_INT */, 600)
     , (28886, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28886, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28886, 019 /* VALUE_INT */, 0)
     , (28886, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28886, 150 /* HOOK_PLACEMENT_INT */, 101 /* Resting */)
     , (28886, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28886, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28886, 022 /* INSCRIBABLE_BOOL */, True)
     , (28886, 023 /* DESTROY_ON_SELL_BOOL */, True);

