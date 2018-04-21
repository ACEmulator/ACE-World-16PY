/* Weenie - Ebony Pea (8337) */
DELETE FROM weenie WHERE class_Id = 8337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8337, 'peatalismanebony', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8337, 001 /* NAME_STRING */, 'Ebony Pea')
     , (8337, 015 /* SHORT_DESC_STRING */, 'A concentrated ebony pea.')
     , (8337, 016 /* LONG_DESC_STRING */, 'A concentrated ebony pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8337, 001 /* SETUP_DID */, 33555207)
     , (8337, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8337, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8337, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (8337, 008 /* ICON_DID */, 100671092)
     , (8337, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8337, 029 /* SPELL_COMPONENT_DID */, 166);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8337, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8337, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8337, 005 /* ENCUMB_VAL_INT */, 10)
     , (8337, 008 /* MASS_INT */, 50)
     , (8337, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8337, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8337, 012 /* STACK_SIZE_INT */, 1)
     , (8337, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8337, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8337, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (8337, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8337, 019 /* VALUE_INT */, 250)
     , (8337, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8337, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8337, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8337, 023 /* DESTROY_ON_SELL_BOOL */, True);

