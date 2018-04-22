/* Weenie - Cobalt Pea (8305) */
DELETE FROM weenie WHERE class_Id = 8305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8305, 'peaalchemcobalt', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8305, 001 /* NAME_STRING */, 'Cobalt Pea')
     , (8305, 015 /* SHORT_DESC_STRING */, 'A concentrated cobalt pea.')
     , (8305, 016 /* LONG_DESC_STRING */, 'A concentrated cobalt pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8305, 001 /* SETUP_DID */, 33555209)
     , (8305, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8305, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8305, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (8305, 008 /* ICON_DID */, 100671058)
     , (8305, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8305, 029 /* SPELL_COMPONENT_DID */, 152);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8305, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8305, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8305, 005 /* ENCUMB_VAL_INT */, 10)
     , (8305, 008 /* MASS_INT */, 50)
     , (8305, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8305, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8305, 012 /* STACK_SIZE_INT */, 1)
     , (8305, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8305, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8305, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8305, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8305, 019 /* VALUE_INT */, 625)
     , (8305, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8305, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8305, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8305, 023 /* DESTROY_ON_SELL_BOOL */, True);

