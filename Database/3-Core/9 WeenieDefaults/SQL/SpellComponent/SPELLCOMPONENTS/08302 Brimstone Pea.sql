/* Weenie - Brimstone Pea (8302) */
DELETE FROM weenie WHERE class_Id = 8302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8302, 'peaalchembrimstone', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8302, 001 /* NAME_STRING */, 'Brimstone Pea')
     , (8302, 015 /* SHORT_DESC_STRING */, 'A concentrated brimstone pea.')
     , (8302, 016 /* LONG_DESC_STRING */, 'A concentrated brimstone pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8302, 001 /* SETUP_DID */, 33555209)
     , (8302, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8302, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8302, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (8302, 008 /* ICON_DID */, 100671065)
     , (8302, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8302, 029 /* SPELL_COMPONENT_DID */, 149);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8302, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8302, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (8302, 005 /* ENCUMB_VAL_INT */, 10)
     , (8302, 008 /* MASS_INT */, 50)
     , (8302, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8302, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8302, 012 /* STACK_SIZE_INT */, 1)
     , (8302, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8302, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8302, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8302, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8302, 019 /* VALUE_INT */, 625)
     , (8302, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8302, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8302, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8302, 023 /* DESTROY_ON_SELL_BOOL */, True);

