/* Weenie - Indigo Pea (8350) */
DELETE FROM weenie WHERE class_Id = 8350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8350, 'peataperindigo', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8350, 001 /* NAME_STRING */, 'Indigo Pea')
     , (8350, 015 /* SHORT_DESC_STRING */, 'A concentrated indigo pea.')
     , (8350, 016 /* LONG_DESC_STRING */, 'A concentrated indigo pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8350, 001 /* SETUP_DID */, 33555445)
     , (8350, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8350, 006 /* PALETTE_BASE_DID */, 67111410)
     , (8350, 007 /* CLOTHINGBASE_DID */, 268435637)
     , (8350, 008 /* ICON_DID */, 100671106)
     , (8350, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8350, 029 /* SPELL_COMPONENT_DID */, 182);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8350, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8350, 005 /* ENCUMB_VAL_INT */, 10)
     , (8350, 008 /* MASS_INT */, 50)
     , (8350, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8350, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8350, 012 /* STACK_SIZE_INT */, 1)
     , (8350, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8350, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8350, 015 /* STACK_UNIT_VALUE_INT */, 3125)
     , (8350, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8350, 019 /* VALUE_INT */, 3125)
     , (8350, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8350, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8350, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8350, 023 /* DESTROY_ON_SELL_BOOL */, True);

