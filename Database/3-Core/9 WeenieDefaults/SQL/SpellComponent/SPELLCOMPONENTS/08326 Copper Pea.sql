/* Weenie - Copper Pea (8326) */
DELETE FROM weenie WHERE class_Id = 8326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8326, 'peascarabcopper', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8326, 001 /* NAME_STRING */, 'Copper Pea')
     , (8326, 015 /* SHORT_DESC_STRING */, 'A concentrated copper pea.')
     , (8326, 016 /* LONG_DESC_STRING */, 'A concentrated copper pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8326, 001 /* SETUP_DID */, 33555211)
     , (8326, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8326, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8326, 007 /* CLOTHINGBASE_DID */, 268435721)
     , (8326, 008 /* ICON_DID */, 100671079)
     , (8326, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8326, 029 /* SPELL_COMPONENT_DID */, 115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8326, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8326, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (8326, 005 /* ENCUMB_VAL_INT */, 10)
     , (8326, 008 /* MASS_INT */, 50)
     , (8326, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8326, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8326, 012 /* STACK_SIZE_INT */, 1)
     , (8326, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8326, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8326, 015 /* STACK_UNIT_VALUE_INT */, 5000)
     , (8326, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8326, 019 /* VALUE_INT */, 5000)
     , (8326, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8326, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8326, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8326, 023 /* DESTROY_ON_SELL_BOOL */, True);

