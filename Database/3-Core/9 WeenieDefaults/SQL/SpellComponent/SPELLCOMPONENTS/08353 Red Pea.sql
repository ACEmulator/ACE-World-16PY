/* Weenie - Red Pea (8353) */
DELETE FROM weenie WHERE class_Id = 8353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8353, 'peataperred', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8353, 001 /* NAME_STRING */, 'Red Pea')
     , (8353, 015 /* SHORT_DESC_STRING */, 'A concentrated red pea.')
     , (8353, 016 /* LONG_DESC_STRING */, 'A concentrated red pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8353, 001 /* SETUP_DID */, 33555445)
     , (8353, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8353, 006 /* PALETTE_BASE_DID */, 67111410)
     , (8353, 007 /* CLOTHINGBASE_DID */, 268435641)
     , (8353, 008 /* ICON_DID */, 100671109)
     , (8353, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8353, 029 /* SPELL_COMPONENT_DID */, 175);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8353, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8353, 005 /* ENCUMB_VAL_INT */, 10)
     , (8353, 008 /* MASS_INT */, 50)
     , (8353, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8353, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8353, 012 /* STACK_SIZE_INT */, 1)
     , (8353, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8353, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8353, 015 /* STACK_UNIT_VALUE_INT */, 3125)
     , (8353, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8353, 019 /* VALUE_INT */, 3125)
     , (8353, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8353, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8353, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8353, 023 /* DESTROY_ON_SELL_BOOL */, True);

