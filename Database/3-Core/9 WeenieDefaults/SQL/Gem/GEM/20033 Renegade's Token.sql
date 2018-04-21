/* Weenie - Renegade's Token (20033) */
DELETE FROM weenie WHERE class_Id = 20033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20033, 'tokenmartinerenegade', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20033, 001 /* NAME_STRING */, 'Renegade''s Token')
     , (20033, 015 /* SHORT_DESC_STRING */, 'This token was found on the remains of a Renegade Virindi and is of some worth to their enemies. Return it to Martine for a reward.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20033, 001 /* SETUP_DID */, 33557843)
     , (20033, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20033, 008 /* ICON_DID */, 100673063)
     , (20033, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20033, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20033, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (20033, 005 /* ENCUMB_VAL_INT */, 5)
     , (20033, 008 /* MASS_INT */, 5)
     , (20033, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20033, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (20033, 012 /* STACK_SIZE_INT */, 1)
     , (20033, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (20033, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (20033, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (20033, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20033, 019 /* VALUE_INT */, 0)
     , (20033, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20033, 022 /* INSCRIBABLE_BOOL */, True);

