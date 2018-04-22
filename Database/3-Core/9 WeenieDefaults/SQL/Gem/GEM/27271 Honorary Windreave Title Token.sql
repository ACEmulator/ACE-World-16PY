/* Weenie - Honorary Windreave Title Token (27271) */
DELETE FROM weenie WHERE class_Id = 27271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27271, 'tokentitleirongolem', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27271, 001 /* NAME_STRING */, 'Honorary Windreave Title Token')
     , (27271, 015 /* SHORT_DESC_STRING */, 'An ornate Aun token given by Aun Tiularea in recognition of your hunting prowess. Return this token to him for the title - Honorary Windreave.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27271, 001 /* SETUP_DID */, 33557280)
     , (27271, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27271, 008 /* ICON_DID */, 100671832)
     , (27271, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27271, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27271, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (27271, 005 /* ENCUMB_VAL_INT */, 5)
     , (27271, 008 /* MASS_INT */, 5)
     , (27271, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27271, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (27271, 012 /* STACK_SIZE_INT */, 1)
     , (27271, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (27271, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (27271, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (27271, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27271, 019 /* VALUE_INT */, 0)
     , (27271, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27271, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27271, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27271, 022 /* INSCRIBABLE_BOOL */, True);

