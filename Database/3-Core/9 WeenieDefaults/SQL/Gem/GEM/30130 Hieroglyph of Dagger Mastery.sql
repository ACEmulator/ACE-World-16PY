/* Weenie - Hieroglyph of Dagger Mastery (30130) */
DELETE FROM weenie WHERE class_Id = 30130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30130, 'gemrareeternaldagger', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30130, 001 /* NAME_STRING */, 'Hieroglyph of Dagger Mastery')
     , (30130, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30130, 001 /* SETUP_DID */, 33554809)
     , (30130, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30130, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30130, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30130, 008 /* ICON_DID */, 100674739)
     , (30130, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30130, 028 /* SPELL_DID */, 2223 /* DaggerMasterySelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30130, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30130, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30130, 005 /* ENCUMB_VAL_INT */, 5)
     , (30130, 008 /* MASS_INT */, 5)
     , (30130, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30130, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30130, 012 /* STACK_SIZE_INT */, 1)
     , (30130, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30130, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30130, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30130, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30130, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30130, 019 /* VALUE_INT */, 0)
     , (30130, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30130, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30130, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30130, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30130, 022 /* INSCRIBABLE_BOOL */, True);

