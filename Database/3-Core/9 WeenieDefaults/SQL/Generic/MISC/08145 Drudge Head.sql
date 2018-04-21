/* Weenie - Drudge Head (8145) */
DELETE FROM weenie WHERE class_Id = 8145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8145, 'drudgehead', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8145, 001 /* NAME_STRING */, 'Drudge Head')
     , (8145, 015 /* SHORT_DESC_STRING */, 'A foul smelling Drudge Head.')
     , (8145, 016 /* LONG_DESC_STRING */, 'A stinking, smelling, decapitated Drudge head.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8145, 001 /* SETUP_DID */, 33556823)
     , (8145, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8145, 008 /* ICON_DID */, 100671030)
     , (8145, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8145, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8145, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8145, 005 /* ENCUMB_VAL_INT */, 200)
     , (8145, 008 /* MASS_INT */, 600)
     , (8145, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8145, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8145, 019 /* VALUE_INT */, 0)
     , (8145, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8145, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8145, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8145, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8145, 022 /* INSCRIBABLE_BOOL */, True)
     , (8145, 023 /* DESTROY_ON_SELL_BOOL */, True);

