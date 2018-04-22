/* Weenie - Hunter Title Token (27272) */
DELETE FROM weenie WHERE class_Id = 27272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27272, 'tokentitlemagmagolem', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27272, 001 /* NAME_STRING */, 'Hunter Title Token')
     , (27272, 015 /* SHORT_DESC_STRING */, 'An ornate Aun token given by Aun Autuorea in recognition of your hunting prowess. Return this token to him for the title - Hunter.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27272, 001 /* SETUP_DID */, 33557280)
     , (27272, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27272, 008 /* ICON_DID */, 100671832)
     , (27272, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27272, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27272, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27272, 005 /* ENCUMB_VAL_INT */, 5)
     , (27272, 008 /* MASS_INT */, 5)
     , (27272, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27272, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27272, 012 /* STACK_SIZE_INT */, 1)
     , (27272, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (27272, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (27272, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27272, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27272, 019 /* VALUE_INT */, 0)
     , (27272, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27272, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27272, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27272, 022 /* INSCRIBABLE_BOOL */, True);

