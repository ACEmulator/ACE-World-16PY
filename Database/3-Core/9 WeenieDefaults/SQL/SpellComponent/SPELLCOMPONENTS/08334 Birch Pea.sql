/* Weenie - Birch Pea (8334) */
DELETE FROM weenie WHERE class_Id = 8334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8334, 'peatalismanbirch', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8334, 001 /* NAME_STRING */, 'Birch Pea')
     , (8334, 015 /* SHORT_DESC_STRING */, 'A concentrated birch pea.')
     , (8334, 016 /* LONG_DESC_STRING */, 'A concentrated birch pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8334, 001 /* SETUP_DID */, 33555207)
     , (8334, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8334, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8334, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (8334, 008 /* ICON_DID */, 100671097)
     , (8334, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8334, 029 /* SPELL_COMPONENT_DID */, 167);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8334, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8334, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8334, 005 /* ENCUMB_VAL_INT */, 10)
     , (8334, 008 /* MASS_INT */, 50)
     , (8334, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8334, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8334, 012 /* STACK_SIZE_INT */, 1)
     , (8334, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8334, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8334, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (8334, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8334, 019 /* VALUE_INT */, 250)
     , (8334, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8334, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8334, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8334, 023 /* DESTROY_ON_SELL_BOOL */, True);

