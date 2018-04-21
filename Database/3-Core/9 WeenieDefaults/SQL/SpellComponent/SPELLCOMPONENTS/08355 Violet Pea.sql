/* Weenie - Violet Pea (8355) */
DELETE FROM weenie WHERE class_Id = 8355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8355, 'peataperviolet', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8355, 001 /* NAME_STRING */, 'Violet Pea')
     , (8355, 015 /* SHORT_DESC_STRING */, 'A concentrated violet pea.')
     , (8355, 016 /* LONG_DESC_STRING */, 'A concentrated violet pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8355, 001 /* SETUP_DID */, 33555445)
     , (8355, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8355, 006 /* PALETTE_BASE_DID */, 67111410)
     , (8355, 007 /* CLOTHINGBASE_DID */, 268435640)
     , (8355, 008 /* ICON_DID */, 100671110)
     , (8355, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8355, 029 /* SPELL_COMPONENT_DID */, 183);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8355, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8355, 005 /* ENCUMB_VAL_INT */, 10)
     , (8355, 008 /* MASS_INT */, 50)
     , (8355, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8355, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8355, 012 /* STACK_SIZE_INT */, 1)
     , (8355, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8355, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8355, 015 /* STACK_UNIT_VALUE_INT */, 3125)
     , (8355, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8355, 019 /* VALUE_INT */, 3125)
     , (8355, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8355, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8355, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8355, 023 /* DESTROY_ON_SELL_BOOL */, True);

