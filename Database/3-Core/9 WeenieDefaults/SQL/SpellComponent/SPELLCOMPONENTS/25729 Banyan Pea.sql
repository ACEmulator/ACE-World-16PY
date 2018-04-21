/* Weenie - Banyan Pea (25729) */
DELETE FROM weenie WHERE class_Id = 25729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25729, 'peatalismanbanyan', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25729, 001 /* NAME_STRING */, 'Banyan Pea')
     , (25729, 015 /* SHORT_DESC_STRING */, 'A concentrated banyan pea.')
     , (25729, 016 /* LONG_DESC_STRING */, 'A concentrated banyan pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25729, 001 /* SETUP_DID */, 33555207)
     , (25729, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25729, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25729, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (25729, 008 /* ICON_DID */, 100675938)
     , (25729, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25729, 029 /* SPELL_COMPONENT_DID */, 191);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25729, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (25729, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25729, 005 /* ENCUMB_VAL_INT */, 10)
     , (25729, 008 /* MASS_INT */, 50)
     , (25729, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25729, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (25729, 012 /* STACK_SIZE_INT */, 1)
     , (25729, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (25729, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (25729, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (25729, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25729, 019 /* VALUE_INT */, 250)
     , (25729, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25729, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25729, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25729, 023 /* DESTROY_ON_SELL_BOOL */, True);

