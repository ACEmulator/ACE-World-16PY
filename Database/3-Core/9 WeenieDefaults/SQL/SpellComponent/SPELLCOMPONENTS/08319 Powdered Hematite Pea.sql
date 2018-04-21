/* Weenie - Powdered Hematite Pea (8319) */
DELETE FROM weenie WHERE class_Id = 8319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8319, 'peapowderhematite', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8319, 001 /* NAME_STRING */, 'Powdered Hematite Pea')
     , (8319, 015 /* SHORT_DESC_STRING */, 'A concentrated powdered hematite pea.')
     , (8319, 016 /* LONG_DESC_STRING */, 'A concentrated powdered hematite pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8319, 001 /* SETUP_DID */, 33555208)
     , (8319, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8319, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8319, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (8319, 008 /* ICON_DID */, 100671071)
     , (8319, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8319, 029 /* SPELL_COMPONENT_DID */, 142);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8319, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8319, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8319, 005 /* ENCUMB_VAL_INT */, 10)
     , (8319, 008 /* MASS_INT */, 50)
     , (8319, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8319, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8319, 012 /* STACK_SIZE_INT */, 1)
     , (8319, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8319, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8319, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8319, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8319, 019 /* VALUE_INT */, 625)
     , (8319, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8319, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8319, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8319, 023 /* DESTROY_ON_SELL_BOOL */, True);

