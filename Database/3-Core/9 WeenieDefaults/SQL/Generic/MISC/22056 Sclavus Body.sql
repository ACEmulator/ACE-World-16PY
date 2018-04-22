/* Weenie - Sclavus Body (22056) */
DELETE FROM weenie WHERE class_Id = 22056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22056, 'bodysclavus', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22056, 001 /* NAME_STRING */, 'Sclavus Body');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22056, 001 /* SETUP_DID */, 33558003)
     , (22056, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22056, 008 /* ICON_DID */, 100673694)
     , (22056, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22056, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22056, 005 /* ENCUMB_VAL_INT */, 1600)
     , (22056, 008 /* MASS_INT */, 800)
     , (22056, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22056, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22056, 019 /* VALUE_INT */, 0)
     , (22056, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22056, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22056, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22056, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22056, 022 /* INSCRIBABLE_BOOL */, True)
     , (22056, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22056, 069 /* IS_SELLABLE_BOOL */, False);

