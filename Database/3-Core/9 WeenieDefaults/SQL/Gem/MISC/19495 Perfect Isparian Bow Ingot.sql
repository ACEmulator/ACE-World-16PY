/* Weenie - Perfect Isparian Bow Ingot (19495) */
DELETE FROM weenie WHERE class_Id = 19495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19495, 'ingotbowisparianperfect', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19495, 001 /* NAME_STRING */, 'Perfect Isparian Bow Ingot')
     , (19495, 015 /* SHORT_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an bow glyph.')
     , (19495, 016 /* LONG_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an bow glyph.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19495, 001 /* SETUP_DID */, 33555677)
     , (19495, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19495, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19495, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (19495, 008 /* ICON_DID */, 100672972)
     , (19495, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19495, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19495, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19495, 005 /* ENCUMB_VAL_INT */, 1000)
     , (19495, 008 /* MASS_INT */, 1000)
     , (19495, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19495, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19495, 012 /* STACK_SIZE_INT */, 1)
     , (19495, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (19495, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (19495, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19495, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19495, 019 /* VALUE_INT */, 0)
     , (19495, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19495, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19495, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19495, 022 /* INSCRIBABLE_BOOL */, True)
     , (19495, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19495, 069 /* IS_SELLABLE_BOOL */, False);

