/* Weenie - Powdered Amber Pea (8315) */
DELETE FROM weenie WHERE class_Id = 8315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8315, 'peapowderamber', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8315, 001 /* NAME_STRING */, 'Powdered Amber Pea')
     , (8315, 015 /* SHORT_DESC_STRING */, 'A concentrated powdered amber pea.')
     , (8315, 016 /* LONG_DESC_STRING */, 'A concentrated powdered amber pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8315, 001 /* SETUP_DID */, 33555208)
     , (8315, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8315, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8315, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (8315, 008 /* ICON_DID */, 100671072)
     , (8315, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8315, 029 /* SPELL_COMPONENT_DID */, 138);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8315, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8315, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (8315, 005 /* ENCUMB_VAL_INT */, 10)
     , (8315, 008 /* MASS_INT */, 50)
     , (8315, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8315, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8315, 012 /* STACK_SIZE_INT */, 1)
     , (8315, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8315, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8315, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8315, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8315, 019 /* VALUE_INT */, 625)
     , (8315, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8315, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8315, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8315, 023 /* DESTROY_ON_SELL_BOOL */, True);

