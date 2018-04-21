/* Weenie - Mu-miyah Body with a head. (22097) */
DELETE FROM weenie WHERE class_Id = 22097;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22097, 'bodyheadmummy', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22097, 001 /* NAME_STRING */, 'Mu-miyah Body with a head.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22097, 001 /* SETUP_DID */, 33558022)
     , (22097, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22097, 008 /* ICON_DID */, 100673693)
     , (22097, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22097, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22097, 005 /* ENCUMB_VAL_INT */, 1800)
     , (22097, 008 /* MASS_INT */, 800)
     , (22097, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22097, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22097, 019 /* VALUE_INT */, 0)
     , (22097, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22097, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22097, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */)
     , (22097, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22097, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22097, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22097, 022 /* INSCRIBABLE_BOOL */, True)
     , (22097, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22097, 069 /* IS_SELLABLE_BOOL */, False);

