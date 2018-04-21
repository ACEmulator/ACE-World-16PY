/* Weenie - Sanctified Dust (8840) */
DELETE FROM weenie WHERE class_Id = 8840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8840, 'dustsanctified', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8840, 001 /* NAME_STRING */, 'Sanctified Dust');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8840, 001 /* SETUP_DID */, 33554809)
     , (8840, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8840, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8840, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (8840, 008 /* ICON_DID */, 100668366)
     , (8840, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8840, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8840, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (8840, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (8840, 005 /* ENCUMB_VAL_INT */, 50)
     , (8840, 008 /* MASS_INT */, 10)
     , (8840, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8840, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (8840, 012 /* STACK_SIZE_INT */, 1)
     , (8840, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (8840, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (8840, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (8840, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8840, 019 /* VALUE_INT */, 0)
     , (8840, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8840, 022 /* INSCRIBABLE_BOOL */, True)
     , (8840, 023 /* DESTROY_ON_SELL_BOOL */, True);

