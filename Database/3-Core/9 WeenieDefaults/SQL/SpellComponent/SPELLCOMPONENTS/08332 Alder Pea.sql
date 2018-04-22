/* Weenie - Alder Pea (8332) */
DELETE FROM weenie WHERE class_Id = 8332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8332, 'peatalismanalder', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8332, 001 /* NAME_STRING */, 'Alder Pea')
     , (8332, 015 /* SHORT_DESC_STRING */, 'A concentrated alder pea.')
     , (8332, 016 /* LONG_DESC_STRING */, 'A concentrated alder pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8332, 001 /* SETUP_DID */, 33555207)
     , (8332, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8332, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8332, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (8332, 008 /* ICON_DID */, 100671091)
     , (8332, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8332, 029 /* SPELL_COMPONENT_DID */, 165);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8332, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8332, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (8332, 005 /* ENCUMB_VAL_INT */, 10)
     , (8332, 008 /* MASS_INT */, 50)
     , (8332, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8332, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8332, 012 /* STACK_SIZE_INT */, 1)
     , (8332, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8332, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8332, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (8332, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8332, 019 /* VALUE_INT */, 250)
     , (8332, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8332, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8332, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8332, 023 /* DESTROY_ON_SELL_BOOL */, True);

