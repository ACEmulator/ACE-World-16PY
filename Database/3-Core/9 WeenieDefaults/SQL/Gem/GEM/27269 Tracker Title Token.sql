/* Weenie - Tracker Title Token (27269) */
DELETE FROM weenie WHERE class_Id = 27269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27269, 'tokentitlecoralgolem', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27269, 001 /* NAME_STRING */, 'Tracker Title Token')
     , (27269, 015 /* SHORT_DESC_STRING */, 'An ornate Aun token given by Aun Aukherea in recognition of your hunting prowess. Return this token to him for the title - Tracker.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27269, 001 /* SETUP_DID */, 33557280)
     , (27269, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27269, 008 /* ICON_DID */, 100671832)
     , (27269, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27269, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27269, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27269, 005 /* ENCUMB_VAL_INT */, 5)
     , (27269, 008 /* MASS_INT */, 5)
     , (27269, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27269, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27269, 012 /* STACK_SIZE_INT */, 1)
     , (27269, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (27269, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (27269, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27269, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27269, 019 /* VALUE_INT */, 0)
     , (27269, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27269, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27269, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27269, 022 /* INSCRIBABLE_BOOL */, True);

