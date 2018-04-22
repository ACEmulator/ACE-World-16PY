/* Weenie - Treated Canescent Mattekar Pelt (10867) */
DELETE FROM weenie WHERE class_Id = 10867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10867, 'peltharrowermattekarcanescent-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10867, 001 /* NAME_STRING */, 'Treated Canescent Mattekar Pelt')
     , (10867, 015 /* SHORT_DESC_STRING */, 'A pelt of the Canescent Mattekar, treated with Harrower acid.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10867, 001 /* SETUP_DID */, 33554817)
     , (10867, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10867, 008 /* ICON_DID */, 100672039)
     , (10867, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10867, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10867, 005 /* ENCUMB_VAL_INT */, 100)
     , (10867, 008 /* MASS_INT */, 100)
     , (10867, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10867, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10867, 019 /* VALUE_INT */, 0)
     , (10867, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10867, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10867, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10867, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10867, 022 /* INSCRIBABLE_BOOL */, True)
     , (10867, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10867, 069 /* IS_SELLABLE_BOOL */, False);

