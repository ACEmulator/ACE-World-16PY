/* Weenie - Banderling Head (8144) */
DELETE FROM weenie WHERE class_Id = 8144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8144, 'banderlinghead', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8144, 001 /* NAME_STRING */, 'Banderling Head')
     , (8144, 015 /* SHORT_DESC_STRING */, 'A bloody Banderling head.')
     , (8144, 016 /* LONG_DESC_STRING */, 'A battered, beaten and bloody Banderling head.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8144, 001 /* SETUP_DID */, 33556822)
     , (8144, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8144, 008 /* ICON_DID */, 100671029)
     , (8144, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8144, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8144, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8144, 005 /* ENCUMB_VAL_INT */, 400)
     , (8144, 008 /* MASS_INT */, 600)
     , (8144, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8144, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8144, 019 /* VALUE_INT */, 0)
     , (8144, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8144, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8144, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8144, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8144, 022 /* INSCRIBABLE_BOOL */, True)
     , (8144, 023 /* DESTROY_ON_SELL_BOOL */, True);

