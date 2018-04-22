/* Weenie - Yellow Jewel (7604) */
DELETE FROM weenie WHERE class_Id = 7604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7604, 'virindijewelyellow', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7604, 001 /* NAME_STRING */, 'Yellow Jewel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7604, 001 /* SETUP_DID */, 33554809)
     , (7604, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7604, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7604, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (7604, 008 /* ICON_DID */, 100670756)
     , (7604, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7604, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7604, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (7604, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (7604, 005 /* ENCUMB_VAL_INT */, 10)
     , (7604, 008 /* MASS_INT */, 10)
     , (7604, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7604, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (7604, 012 /* STACK_SIZE_INT */, 1)
     , (7604, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (7604, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (7604, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (7604, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7604, 019 /* VALUE_INT */, 250)
     , (7604, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7604, 022 /* INSCRIBABLE_BOOL */, True)
     , (7604, 023 /* DESTROY_ON_SELL_BOOL */, True);

