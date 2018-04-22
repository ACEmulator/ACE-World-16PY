/* Weenie - Ashwood Pea (8333) */
DELETE FROM weenie WHERE class_Id = 8333;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8333, 'peatalismanashwood', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8333, 001 /* NAME_STRING */, 'Ashwood Pea')
     , (8333, 015 /* SHORT_DESC_STRING */, 'A concentrated ashwood pea.')
     , (8333, 016 /* LONG_DESC_STRING */, 'A concentrated ashwood pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8333, 001 /* SETUP_DID */, 33555207)
     , (8333, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8333, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8333, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (8333, 008 /* ICON_DID */, 100671098)
     , (8333, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8333, 029 /* SPELL_COMPONENT_DID */, 169);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8333, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8333, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8333, 005 /* ENCUMB_VAL_INT */, 10)
     , (8333, 008 /* MASS_INT */, 50)
     , (8333, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8333, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8333, 012 /* STACK_SIZE_INT */, 1)
     , (8333, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8333, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8333, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (8333, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8333, 019 /* VALUE_INT */, 250)
     , (8333, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8333, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8333, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8333, 023 /* DESTROY_ON_SELL_BOOL */, True);

