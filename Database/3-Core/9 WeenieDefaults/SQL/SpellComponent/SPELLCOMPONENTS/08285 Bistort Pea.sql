/* Weenie - Bistort Pea (8285) */
DELETE FROM weenie WHERE class_Id = 8285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8285, 'peaherbbistort', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8285, 001 /* NAME_STRING */, 'Bistort Pea')
     , (8285, 015 /* SHORT_DESC_STRING */, 'A concentrated bistort pea.')
     , (8285, 016 /* LONG_DESC_STRING */, 'A concentrated bistort pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8285, 001 /* SETUP_DID */, 33554817)
     , (8285, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8285, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8285, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (8285, 008 /* ICON_DID */, 100671053)
     , (8285, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8285, 029 /* SPELL_COMPONENT_DID */, 124);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8285, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8285, 005 /* ENCUMB_VAL_INT */, 10)
     , (8285, 008 /* MASS_INT */, 50)
     , (8285, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8285, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8285, 012 /* STACK_SIZE_INT */, 1)
     , (8285, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8285, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8285, 015 /* STACK_UNIT_VALUE_INT */, 1250)
     , (8285, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8285, 019 /* VALUE_INT */, 1250)
     , (8285, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8285, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8285, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8285, 023 /* DESTROY_ON_SELL_BOOL */, True);

