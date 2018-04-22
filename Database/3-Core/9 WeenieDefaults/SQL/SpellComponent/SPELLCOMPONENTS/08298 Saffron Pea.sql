/* Weenie - Saffron Pea (8298) */
DELETE FROM weenie WHERE class_Id = 8298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8298, 'peaherbsaffron', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8298, 001 /* NAME_STRING */, 'Saffron Pea')
     , (8298, 015 /* SHORT_DESC_STRING */, 'A concentrated saffron pea.')
     , (8298, 016 /* LONG_DESC_STRING */, 'A concentrated saffron pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8298, 001 /* SETUP_DID */, 33554817)
     , (8298, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8298, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8298, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (8298, 008 /* ICON_DID */, 100671078)
     , (8298, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8298, 029 /* SPELL_COMPONENT_DID */, 121);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8298, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8298, 005 /* ENCUMB_VAL_INT */, 10)
     , (8298, 008 /* MASS_INT */, 50)
     , (8298, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8298, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8298, 012 /* STACK_SIZE_INT */, 1)
     , (8298, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8298, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8298, 015 /* STACK_UNIT_VALUE_INT */, 1250)
     , (8298, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8298, 019 /* VALUE_INT */, 1250)
     , (8298, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8298, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8298, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8298, 023 /* DESTROY_ON_SELL_BOOL */, True);

