/* Weenie - Gold Pea (8327) */
DELETE FROM weenie WHERE class_Id = 8327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8327, 'peascarabgold', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8327, 001 /* NAME_STRING */, 'Gold Pea')
     , (8327, 015 /* SHORT_DESC_STRING */, 'A concentrated gold pea.')
     , (8327, 016 /* LONG_DESC_STRING */, 'A concentrated gold pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8327, 001 /* SETUP_DID */, 33555211)
     , (8327, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8327, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8327, 007 /* CLOTHINGBASE_DID */, 268435721)
     , (8327, 008 /* ICON_DID */, 100671081)
     , (8327, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8327, 029 /* SPELL_COMPONENT_DID */, 117);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8327, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8327, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (8327, 005 /* ENCUMB_VAL_INT */, 10)
     , (8327, 008 /* MASS_INT */, 50)
     , (8327, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8327, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8327, 012 /* STACK_SIZE_INT */, 1)
     , (8327, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8327, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8327, 015 /* STACK_UNIT_VALUE_INT */, 25000)
     , (8327, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8327, 019 /* VALUE_INT */, 25000)
     , (8327, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8327, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8327, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8327, 023 /* DESTROY_ON_SELL_BOOL */, True);

