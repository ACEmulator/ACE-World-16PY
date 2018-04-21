/* Weenie - Mosswart Head (8146) */
DELETE FROM weenie WHERE class_Id = 8146;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8146, 'mosswarthead', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8146, 001 /* NAME_STRING */, 'Mosswart Head')
     , (8146, 015 /* SHORT_DESC_STRING */, 'A rancid smelling Mosswart head.')
     , (8146, 016 /* LONG_DESC_STRING */, 'A festering, foul-smelling decapitated mosswart head.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8146, 001 /* SETUP_DID */, 33556824)
     , (8146, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8146, 008 /* ICON_DID */, 100671031)
     , (8146, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8146, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8146, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8146, 005 /* ENCUMB_VAL_INT */, 200)
     , (8146, 008 /* MASS_INT */, 600)
     , (8146, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8146, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8146, 019 /* VALUE_INT */, 0)
     , (8146, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8146, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8146, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8146, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8146, 022 /* INSCRIBABLE_BOOL */, True)
     , (8146, 023 /* DESTROY_ON_SELL_BOOL */, True);

