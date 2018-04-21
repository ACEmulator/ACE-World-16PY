/* Weenie - Heiromancer's Crystal (30245) */
DELETE FROM weenie WHERE class_Id = 30245;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30245, 'gemrarevolatilewarmagic', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30245, 001 /* NAME_STRING */, 'Heiromancer''s Crystal')
     , (30245, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30245, 001 /* SETUP_DID */, 33554809)
     , (30245, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30245, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30245, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30245, 008 /* ICON_DID */, 100674739)
     , (30245, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30245, 028 /* SPELL_DID */, 3743 /* WarMagicMasteryRare_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30245, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30245, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30245, 005 /* ENCUMB_VAL_INT */, 5)
     , (30245, 008 /* MASS_INT */, 5)
     , (30245, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30245, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30245, 012 /* STACK_SIZE_INT */, 1)
     , (30245, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30245, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30245, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30245, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30245, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30245, 019 /* VALUE_INT */, 0)
     , (30245, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30245, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30245, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30245, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30245, 022 /* INSCRIBABLE_BOOL */, True);

