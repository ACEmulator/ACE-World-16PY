/* Weenie - Snow Pie (25781) */
DELETE FROM weenie WHERE class_Id = 25781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25781, 'snowpie', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25781, 001 /* NAME_STRING */, 'Snow Pie')
     , (25781, 014 /* USE_STRING */, 'this item to eat it.')
     , (25781, 016 /* LONG_DESC_STRING */, 'A frozen pie that seems to be primarily made from snow. It looks oddly delicious.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25781, 001 /* SETUP_DID */, 33558523)
     , (25781, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25781, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25781, 007 /* CLOTHINGBASE_DID */, 268435996)
     , (25781, 008 /* ICON_DID */, 100675514)
     , (25781, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25781, 023 /* USE_SOUND_DID */, 64 /* Sound_Eat1 */)
     , (25781, 027 /* USE_USER_ANIMATION_DID */, 318767233 /* Motion_MimeEat */)
     , (25781, 028 /* SPELL_DID */, 2991 /* WintersKiss_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25781, 001 /* ITEM_TYPE_INT */, 32 /* TYPE_FOOD */)
     , (25781, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25781, 005 /* ENCUMB_VAL_INT */, 75)
     , (25781, 008 /* MASS_INT */, 75)
     , (25781, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (25781, 012 /* STACK_SIZE_INT */, 1)
     , (25781, 013 /* STACK_UNIT_ENCUMB_INT */, 75)
     , (25781, 014 /* STACK_UNIT_MASS_INT */, 75)
     , (25781, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (25781, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25781, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25781, 019 /* VALUE_INT */, 100)
     , (25781, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25781, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25781, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (25781, 107 /* ITEM_CUR_MANA_INT */, 50)
     , (25781, 108 /* ITEM_MAX_MANA_INT */, 50)
     , (25781, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (25781, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25781, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25781, 022 /* INSCRIBABLE_BOOL */, True)
     , (25781, 023 /* DESTROY_ON_SELL_BOOL */, True);

