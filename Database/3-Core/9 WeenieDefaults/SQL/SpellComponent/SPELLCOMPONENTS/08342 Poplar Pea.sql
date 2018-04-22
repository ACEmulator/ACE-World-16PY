/* Weenie - Poplar Pea (8342) */
DELETE FROM weenie WHERE class_Id = 8342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8342, 'peatalismanpoplar', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8342, 001 /* NAME_STRING */, 'Poplar Pea')
     , (8342, 015 /* SHORT_DESC_STRING */, 'A concentrated poplar pea.')
     , (8342, 016 /* LONG_DESC_STRING */, 'A concentrated poplar pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8342, 001 /* SETUP_DID */, 33555207)
     , (8342, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8342, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8342, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (8342, 008 /* ICON_DID */, 100671088)
     , (8342, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8342, 029 /* SPELL_COMPONENT_DID */, 161);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8342, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8342, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (8342, 005 /* ENCUMB_VAL_INT */, 10)
     , (8342, 008 /* MASS_INT */, 50)
     , (8342, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8342, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8342, 012 /* STACK_SIZE_INT */, 1)
     , (8342, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8342, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8342, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (8342, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8342, 019 /* VALUE_INT */, 250)
     , (8342, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8342, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8342, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8342, 023 /* DESTROY_ON_SELL_BOOL */, True);

