/* Weenie - Hieroglyph of War Magic Mastery (30179) */
DELETE FROM weenie WHERE class_Id = 30179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30179, 'gemrareeternalwarmagic', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30179, 001 /* NAME_STRING */, 'Hieroglyph of War Magic Mastery')
     , (30179, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30179, 001 /* SETUP_DID */, 33554809)
     , (30179, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30179, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30179, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30179, 008 /* ICON_DID */, 100674739)
     , (30179, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30179, 028 /* SPELL_DID */, 2323 /* WarMagicMasterySelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30179, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30179, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30179, 005 /* ENCUMB_VAL_INT */, 5)
     , (30179, 008 /* MASS_INT */, 5)
     , (30179, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30179, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30179, 012 /* STACK_SIZE_INT */, 1)
     , (30179, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30179, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30179, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30179, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30179, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30179, 019 /* VALUE_INT */, 0)
     , (30179, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30179, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30179, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30179, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30179, 022 /* INSCRIBABLE_BOOL */, True);

