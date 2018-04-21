/* Weenie - Red Jewel (3697) */
DELETE FROM weenie WHERE class_Id = 3697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3697, 'virindijewelred', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697, 001 /* NAME_STRING */, 'Red Jewel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697, 001 /* SETUP_DID */, 33554809)
     , (3697, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3697, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3697, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (3697, 008 /* ICON_DID */, 100670080)
     , (3697, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3697, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (3697, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (3697, 005 /* ENCUMB_VAL_INT */, 10)
     , (3697, 008 /* MASS_INT */, 10)
     , (3697, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3697, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (3697, 012 /* STACK_SIZE_INT */, 1)
     , (3697, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (3697, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (3697, 015 /* STACK_UNIT_VALUE_INT */, 200)
     , (3697, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3697, 019 /* VALUE_INT */, 200)
     , (3697, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697, 022 /* INSCRIBABLE_BOOL */, True)
     , (3697, 023 /* DESTROY_ON_SELL_BOOL */, True);

