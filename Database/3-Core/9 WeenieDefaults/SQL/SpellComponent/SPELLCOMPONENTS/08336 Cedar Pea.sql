/* Weenie - Cedar Pea (8336) */
DELETE FROM weenie WHERE class_Id = 8336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8336, 'peatalismancedar', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8336, 001 /* NAME_STRING */, 'Cedar Pea')
     , (8336, 015 /* SHORT_DESC_STRING */, 'A concentrated cedar pea.')
     , (8336, 016 /* LONG_DESC_STRING */, 'A concentrated cedar pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8336, 001 /* SETUP_DID */, 33555207)
     , (8336, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8336, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8336, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (8336, 008 /* ICON_DID */, 100671090)
     , (8336, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8336, 029 /* SPELL_COMPONENT_DID */, 174);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8336, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8336, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (8336, 005 /* ENCUMB_VAL_INT */, 10)
     , (8336, 008 /* MASS_INT */, 50)
     , (8336, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8336, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8336, 012 /* STACK_SIZE_INT */, 1)
     , (8336, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8336, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8336, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (8336, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8336, 019 /* VALUE_INT */, 250)
     , (8336, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8336, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8336, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8336, 023 /* DESTROY_ON_SELL_BOOL */, True);

