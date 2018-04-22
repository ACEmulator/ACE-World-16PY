/* Weenie - Vitriol Pea (8313) */
DELETE FROM weenie WHERE class_Id = 8313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8313, 'peaalchemvitriol', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8313, 001 /* NAME_STRING */, 'Vitriol Pea')
     , (8313, 015 /* SHORT_DESC_STRING */, 'A concentrated vitriol pea.')
     , (8313, 016 /* LONG_DESC_STRING */, 'A concentrated vitriol pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8313, 001 /* SETUP_DID */, 33555209)
     , (8313, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8313, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8313, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (8313, 008 /* ICON_DID */, 100671037)
     , (8313, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8313, 029 /* SPELL_COMPONENT_DID */, 160);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8313, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8313, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (8313, 005 /* ENCUMB_VAL_INT */, 10)
     , (8313, 008 /* MASS_INT */, 50)
     , (8313, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8313, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8313, 012 /* STACK_SIZE_INT */, 1)
     , (8313, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8313, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8313, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8313, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8313, 019 /* VALUE_INT */, 625)
     , (8313, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8313, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8313, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8313, 023 /* DESTROY_ON_SELL_BOOL */, True);

