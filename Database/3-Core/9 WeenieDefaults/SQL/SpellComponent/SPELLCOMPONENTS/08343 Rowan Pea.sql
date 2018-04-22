/* Weenie - Rowan Pea (8343) */
DELETE FROM weenie WHERE class_Id = 8343;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8343, 'peatalismanrowan', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8343, 001 /* NAME_STRING */, 'Rowan Pea')
     , (8343, 015 /* SHORT_DESC_STRING */, 'A concentrated rowan pea.')
     , (8343, 016 /* LONG_DESC_STRING */, 'A concentrated rowan pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8343, 001 /* SETUP_DID */, 33555207)
     , (8343, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8343, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8343, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (8343, 008 /* ICON_DID */, 100671086)
     , (8343, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8343, 029 /* SPELL_COMPONENT_DID */, 172);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8343, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8343, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8343, 005 /* ENCUMB_VAL_INT */, 10)
     , (8343, 008 /* MASS_INT */, 50)
     , (8343, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8343, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8343, 012 /* STACK_SIZE_INT */, 1)
     , (8343, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8343, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8343, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (8343, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8343, 019 /* VALUE_INT */, 250)
     , (8343, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8343, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8343, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8343, 023 /* DESTROY_ON_SELL_BOOL */, True);

