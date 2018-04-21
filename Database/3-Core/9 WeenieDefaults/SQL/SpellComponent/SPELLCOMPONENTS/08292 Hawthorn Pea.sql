/* Weenie - Hawthorn Pea (8292) */
DELETE FROM weenie WHERE class_Id = 8292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8292, 'peaherbhawthorn', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8292, 001 /* NAME_STRING */, 'Hawthorn Pea')
     , (8292, 015 /* SHORT_DESC_STRING */, 'A concentrated hawthorn pea.')
     , (8292, 016 /* LONG_DESC_STRING */, 'A concentrated hawthorn pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8292, 001 /* SETUP_DID */, 33554817)
     , (8292, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8292, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8292, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (8292, 008 /* ICON_DID */, 100671050)
     , (8292, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8292, 029 /* SPELL_COMPONENT_DID */, 127);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8292, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8292, 005 /* ENCUMB_VAL_INT */, 10)
     , (8292, 008 /* MASS_INT */, 50)
     , (8292, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8292, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8292, 012 /* STACK_SIZE_INT */, 1)
     , (8292, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8292, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8292, 015 /* STACK_UNIT_VALUE_INT */, 1250)
     , (8292, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8292, 019 /* VALUE_INT */, 1250)
     , (8292, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8292, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8292, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8292, 023 /* DESTROY_ON_SELL_BOOL */, True);

