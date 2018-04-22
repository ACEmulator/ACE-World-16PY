/* Weenie - Powdered Moonstone Pea (8322) */
DELETE FROM weenie WHERE class_Id = 8322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8322, 'peapowdermoonstone', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8322, 001 /* NAME_STRING */, 'Powdered Moonstone Pea')
     , (8322, 015 /* SHORT_DESC_STRING */, 'A concentrated powdered moonstone pea.')
     , (8322, 016 /* LONG_DESC_STRING */, 'A concentrated powdered moonstone pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8322, 001 /* SETUP_DID */, 33555208)
     , (8322, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8322, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8322, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (8322, 008 /* ICON_DID */, 100671077)
     , (8322, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8322, 029 /* SPELL_COMPONENT_DID */, 145);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8322, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8322, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8322, 005 /* ENCUMB_VAL_INT */, 10)
     , (8322, 008 /* MASS_INT */, 50)
     , (8322, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8322, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8322, 012 /* STACK_SIZE_INT */, 1)
     , (8322, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8322, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8322, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8322, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8322, 019 /* VALUE_INT */, 625)
     , (8322, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8322, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8322, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8322, 023 /* DESTROY_ON_SELL_BOOL */, True);

