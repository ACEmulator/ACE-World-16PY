/* Weenie - Hyssop Pea (8294) */
DELETE FROM weenie WHERE class_Id = 8294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8294, 'peaherbhyssop', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8294, 001 /* NAME_STRING */, 'Hyssop Pea')
     , (8294, 015 /* SHORT_DESC_STRING */, 'A concentrated hyssop pea.')
     , (8294, 016 /* LONG_DESC_STRING */, 'A concentrated hyssop pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8294, 001 /* SETUP_DID */, 33554817)
     , (8294, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8294, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8294, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (8294, 008 /* ICON_DID */, 100671052)
     , (8294, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8294, 029 /* SPELL_COMPONENT_DID */, 119);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8294, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8294, 005 /* ENCUMB_VAL_INT */, 10)
     , (8294, 008 /* MASS_INT */, 50)
     , (8294, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8294, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8294, 012 /* STACK_SIZE_INT */, 1)
     , (8294, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8294, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8294, 015 /* STACK_UNIT_VALUE_INT */, 1250)
     , (8294, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8294, 019 /* VALUE_INT */, 1250)
     , (8294, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8294, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8294, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8294, 023 /* DESTROY_ON_SELL_BOOL */, True);

