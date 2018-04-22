/* Weenie - Good Isparian Atlatl Ingot (19486) */
DELETE FROM weenie WHERE class_Id = 19486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19486, 'ingotatlatlispariangood', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19486, 001 /* NAME_STRING */, 'Good Isparian Atlatl Ingot')
     , (19486, 015 /* SHORT_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an atlatl glyph.')
     , (19486, 016 /* LONG_DESC_STRING */, 'An diamond infused ingot, enhanced and stamped with an atlatl glyph.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19486, 001 /* SETUP_DID */, 33555677)
     , (19486, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19486, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19486, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (19486, 008 /* ICON_DID */, 100672971)
     , (19486, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19486, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19486, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19486, 005 /* ENCUMB_VAL_INT */, 1000)
     , (19486, 008 /* MASS_INT */, 1000)
     , (19486, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (19486, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (19486, 012 /* STACK_SIZE_INT */, 1)
     , (19486, 013 /* STACK_UNIT_ENCUMB_INT */, 1000)
     , (19486, 014 /* STACK_UNIT_MASS_INT */, 1000)
     , (19486, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (19486, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19486, 019 /* VALUE_INT */, 0)
     , (19486, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19486, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19486, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19486, 022 /* INSCRIBABLE_BOOL */, True)
     , (19486, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19486, 069 /* IS_SELLABLE_BOOL */, False);

