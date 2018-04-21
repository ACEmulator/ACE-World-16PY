/* Weenie - Dragonsblood Pea (8288) */
DELETE FROM weenie WHERE class_Id = 8288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8288, 'peaherbdragonsblood', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8288, 001 /* NAME_STRING */, 'Dragonsblood Pea')
     , (8288, 015 /* SHORT_DESC_STRING */, 'A concentrated dragonsblood pea.')
     , (8288, 016 /* LONG_DESC_STRING */, 'A concentrated dragonsblood pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8288, 001 /* SETUP_DID */, 33554817)
     , (8288, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8288, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8288, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (8288, 008 /* ICON_DID */, 100671045)
     , (8288, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8288, 029 /* SPELL_COMPONENT_DID */, 133);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8288, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8288, 005 /* ENCUMB_VAL_INT */, 10)
     , (8288, 008 /* MASS_INT */, 50)
     , (8288, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8288, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8288, 012 /* STACK_SIZE_INT */, 1)
     , (8288, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8288, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8288, 015 /* STACK_UNIT_VALUE_INT */, 1250)
     , (8288, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8288, 019 /* VALUE_INT */, 1250)
     , (8288, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8288, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8288, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8288, 023 /* DESTROY_ON_SELL_BOOL */, True);

