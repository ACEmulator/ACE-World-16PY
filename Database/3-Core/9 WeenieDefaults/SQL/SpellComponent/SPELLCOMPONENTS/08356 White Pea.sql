/* Weenie - White Pea (8356) */
DELETE FROM weenie WHERE class_Id = 8356;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8356, 'peataperwhite', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8356, 001 /* NAME_STRING */, 'White Pea')
     , (8356, 015 /* SHORT_DESC_STRING */, 'A concentrated white pea.')
     , (8356, 016 /* LONG_DESC_STRING */, 'A concentrated white pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8356, 001 /* SETUP_DID */, 33555445)
     , (8356, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8356, 006 /* PALETTE_BASE_DID */, 67111410)
     , (8356, 007 /* CLOTHINGBASE_DID */, 268435642)
     , (8356, 008 /* ICON_DID */, 100671111)
     , (8356, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8356, 029 /* SPELL_COMPONENT_DID */, 185);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8356, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8356, 005 /* ENCUMB_VAL_INT */, 10)
     , (8356, 008 /* MASS_INT */, 50)
     , (8356, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8356, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8356, 012 /* STACK_SIZE_INT */, 1)
     , (8356, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8356, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8356, 015 /* STACK_UNIT_VALUE_INT */, 3125)
     , (8356, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8356, 019 /* VALUE_INT */, 3125)
     , (8356, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8356, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8356, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8356, 023 /* DESTROY_ON_SELL_BOOL */, True);

