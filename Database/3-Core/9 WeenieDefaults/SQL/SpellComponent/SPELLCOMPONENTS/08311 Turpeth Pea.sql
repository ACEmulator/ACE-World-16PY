/* Weenie - Turpeth Pea (8311) */
DELETE FROM weenie WHERE class_Id = 8311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8311, 'peaalchemturpeth', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8311, 001 /* NAME_STRING */, 'Turpeth Pea')
     , (8311, 015 /* SHORT_DESC_STRING */, 'A concentrated turpeth pea.')
     , (8311, 016 /* LONG_DESC_STRING */, 'A concentrated turpeth pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8311, 001 /* SETUP_DID */, 33555209)
     , (8311, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8311, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8311, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (8311, 008 /* ICON_DID */, 100671041)
     , (8311, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8311, 029 /* SPELL_COMPONENT_DID */, 158);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8311, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8311, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (8311, 005 /* ENCUMB_VAL_INT */, 10)
     , (8311, 008 /* MASS_INT */, 50)
     , (8311, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8311, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8311, 012 /* STACK_SIZE_INT */, 1)
     , (8311, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8311, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8311, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8311, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8311, 019 /* VALUE_INT */, 625)
     , (8311, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8311, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8311, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8311, 023 /* DESTROY_ON_SELL_BOOL */, True);

