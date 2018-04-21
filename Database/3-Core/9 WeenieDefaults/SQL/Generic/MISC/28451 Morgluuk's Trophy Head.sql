/* Weenie - Morgluuk's Trophy Head (28451) */
DELETE FROM weenie WHERE class_Id = 28451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28451, 'headmorgluukplaque', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28451, 001 /* NAME_STRING */, 'Morgluuk''s Trophy Head')
     , (28451, 016 /* LONG_DESC_STRING */, 'This is Morgluuk''s head. It has been mounted to commemorate a great victory over the vile Burun who threatened to usurp Dereth with the aid of his brother, Torgluuk.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28451, 001 /* SETUP_DID */, 33558856)
     , (28451, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28451, 006 /* PALETTE_BASE_DID */, 67114919)
     , (28451, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (28451, 008 /* ICON_DID */, 100676960)
     , (28451, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28451, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (28451, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (28451, 005 /* ENCUMB_VAL_INT */, 1500)
     , (28451, 008 /* MASS_INT */, 360)
     , (28451, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28451, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28451, 019 /* VALUE_INT */, 50000)
     , (28451, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28451, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28451, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28451, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28451, 022 /* INSCRIBABLE_BOOL */, True)
     , (28451, 023 /* DESTROY_ON_SELL_BOOL */, True);

