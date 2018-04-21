/* Weenie - Grey Pea (8349) */
DELETE FROM weenie WHERE class_Id = 8349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8349, 'peatapergrey', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8349, 001 /* NAME_STRING */, 'Grey Pea')
     , (8349, 015 /* SHORT_DESC_STRING */, 'A concentrated grey pea.')
     , (8349, 016 /* LONG_DESC_STRING */, 'A concentrated grey pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8349, 001 /* SETUP_DID */, 33555445)
     , (8349, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8349, 006 /* PALETTE_BASE_DID */, 67111410)
     , (8349, 007 /* CLOTHINGBASE_DID */, 268435636)
     , (8349, 008 /* ICON_DID */, 100671105)
     , (8349, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8349, 029 /* SPELL_COMPONENT_DID */, 186);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8349, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8349, 005 /* ENCUMB_VAL_INT */, 10)
     , (8349, 008 /* MASS_INT */, 50)
     , (8349, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8349, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8349, 012 /* STACK_SIZE_INT */, 1)
     , (8349, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8349, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8349, 015 /* STACK_UNIT_VALUE_INT */, 3125)
     , (8349, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8349, 019 /* VALUE_INT */, 3125)
     , (8349, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8349, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8349, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8349, 023 /* DESTROY_ON_SELL_BOOL */, True);

