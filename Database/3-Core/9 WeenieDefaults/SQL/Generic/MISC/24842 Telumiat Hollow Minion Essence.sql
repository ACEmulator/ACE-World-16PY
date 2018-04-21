/* Weenie - Telumiat Hollow Minion Essence (24842) */
DELETE FROM weenie WHERE class_Id = 24842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24842, 'hollowminiontelumiatmist', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24842, 001 /* NAME_STRING */, 'Telumiat Hollow Minion Essence');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24842, 001 /* SETUP_DID */, 33555205)
     , (24842, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24842, 008 /* ICON_DID */, 100674488)
     , (24842, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24842, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24842, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24842, 005 /* ENCUMB_VAL_INT */, 10)
     , (24842, 008 /* MASS_INT */, 600)
     , (24842, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24842, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24842, 019 /* VALUE_INT */, 15)
     , (24842, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24842, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24842, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24842, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24842, 022 /* INSCRIBABLE_BOOL */, True)
     , (24842, 023 /* DESTROY_ON_SELL_BOOL */, True);

