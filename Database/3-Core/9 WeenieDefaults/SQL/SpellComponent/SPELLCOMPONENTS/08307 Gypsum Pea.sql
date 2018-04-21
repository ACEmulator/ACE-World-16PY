/* Weenie - Gypsum Pea (8307) */
DELETE FROM weenie WHERE class_Id = 8307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8307, 'peaalchemgypsum', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8307, 001 /* NAME_STRING */, 'Gypsum Pea')
     , (8307, 015 /* SHORT_DESC_STRING */, 'A concentrated gypsum pea.')
     , (8307, 016 /* LONG_DESC_STRING */, 'A concentrated gypsum pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8307, 001 /* SETUP_DID */, 33555209)
     , (8307, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8307, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8307, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (8307, 008 /* ICON_DID */, 100671040)
     , (8307, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8307, 029 /* SPELL_COMPONENT_DID */, 154);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8307, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8307, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8307, 005 /* ENCUMB_VAL_INT */, 10)
     , (8307, 008 /* MASS_INT */, 50)
     , (8307, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8307, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8307, 012 /* STACK_SIZE_INT */, 1)
     , (8307, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8307, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8307, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8307, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8307, 019 /* VALUE_INT */, 625)
     , (8307, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8307, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8307, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8307, 023 /* DESTROY_ON_SELL_BOOL */, True);

