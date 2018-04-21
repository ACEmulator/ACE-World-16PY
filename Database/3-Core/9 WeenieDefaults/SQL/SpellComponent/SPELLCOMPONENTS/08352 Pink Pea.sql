/* Weenie - Pink Pea (8352) */
DELETE FROM weenie WHERE class_Id = 8352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8352, 'peataperpink', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8352, 001 /* NAME_STRING */, 'Pink Pea')
     , (8352, 015 /* SHORT_DESC_STRING */, 'A concentrated pink pea.')
     , (8352, 016 /* LONG_DESC_STRING */, 'A concentrated pink pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8352, 001 /* SETUP_DID */, 33555445)
     , (8352, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8352, 006 /* PALETTE_BASE_DID */, 67111410)
     , (8352, 007 /* CLOTHINGBASE_DID */, 268435639)
     , (8352, 008 /* ICON_DID */, 100671108)
     , (8352, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8352, 029 /* SPELL_COMPONENT_DID */, 176);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8352, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8352, 005 /* ENCUMB_VAL_INT */, 10)
     , (8352, 008 /* MASS_INT */, 50)
     , (8352, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8352, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8352, 012 /* STACK_SIZE_INT */, 1)
     , (8352, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8352, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8352, 015 /* STACK_UNIT_VALUE_INT */, 3125)
     , (8352, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8352, 019 /* VALUE_INT */, 3125)
     , (8352, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8352, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8352, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8352, 023 /* DESTROY_ON_SELL_BOOL */, True);

