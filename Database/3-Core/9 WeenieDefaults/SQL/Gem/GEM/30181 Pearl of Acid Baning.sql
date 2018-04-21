/* Weenie - Pearl of Acid Baning (30181) */
DELETE FROM weenie WHERE class_Id = 30181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30181, 'gemrarevolatileacidbane', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30181, 001 /* NAME_STRING */, 'Pearl of Acid Baning')
     , (30181, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical gem.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30181, 001 /* SETUP_DID */, 33554809)
     , (30181, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30181, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30181, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (30181, 008 /* ICON_DID */, 100674739)
     , (30181, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30181, 028 /* SPELL_DID */, 3679 /* AcidBaneRare_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30181, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (30181, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30181, 005 /* ENCUMB_VAL_INT */, 5)
     , (30181, 008 /* MASS_INT */, 5)
     , (30181, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30181, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (30181, 012 /* STACK_SIZE_INT */, 1)
     , (30181, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (30181, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (30181, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (30181, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30181, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (30181, 019 /* VALUE_INT */, 0)
     , (30181, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30181, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30181, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30181, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30181, 022 /* INSCRIBABLE_BOOL */, True);

