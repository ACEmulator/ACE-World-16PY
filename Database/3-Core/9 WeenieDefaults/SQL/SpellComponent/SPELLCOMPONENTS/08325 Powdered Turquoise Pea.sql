/* Weenie - Powdered Turquoise Pea (8325) */
DELETE FROM weenie WHERE class_Id = 8325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8325, 'peapowderturquoise', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8325, 001 /* NAME_STRING */, 'Powdered Turquoise Pea')
     , (8325, 015 /* SHORT_DESC_STRING */, 'A concentrated powdered turquoise pea.')
     , (8325, 016 /* LONG_DESC_STRING */, 'A concentrated powdered turquoise pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8325, 001 /* SETUP_DID */, 33555208)
     , (8325, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8325, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8325, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (8325, 008 /* ICON_DID */, 100671069)
     , (8325, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8325, 029 /* SPELL_COMPONENT_DID */, 148);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8325, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8325, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8325, 005 /* ENCUMB_VAL_INT */, 10)
     , (8325, 008 /* MASS_INT */, 50)
     , (8325, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8325, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8325, 012 /* STACK_SIZE_INT */, 1)
     , (8325, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8325, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8325, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8325, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8325, 019 /* VALUE_INT */, 625)
     , (8325, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8325, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8325, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8325, 023 /* DESTROY_ON_SELL_BOOL */, True);

