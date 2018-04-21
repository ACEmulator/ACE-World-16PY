/* Weenie - Artic Adventurer Title Token (27270) */
DELETE FROM weenie WHERE class_Id = 27270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27270, 'tokentitleglacialgolem', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27270, 001 /* NAME_STRING */, 'Artic Adventurer Title Token')
     , (27270, 015 /* SHORT_DESC_STRING */, 'An ornate Aun token given by Aun Maerirea in recognition of your hunting prowess. Return this token to him for the title - Arctic Adventurer.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27270, 001 /* SETUP_DID */, 33557280)
     , (27270, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27270, 008 /* ICON_DID */, 100671832)
     , (27270, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27270, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27270, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27270, 005 /* ENCUMB_VAL_INT */, 5)
     , (27270, 008 /* MASS_INT */, 5)
     , (27270, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27270, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27270, 012 /* STACK_SIZE_INT */, 1)
     , (27270, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (27270, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (27270, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27270, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27270, 019 /* VALUE_INT */, 0)
     , (27270, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27270, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27270, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27270, 022 /* INSCRIBABLE_BOOL */, True);

