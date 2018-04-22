/* Weenie - Turquoise Pea (8354) */
DELETE FROM weenie WHERE class_Id = 8354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8354, 'peataperturquoise', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8354, 001 /* NAME_STRING */, 'Turquoise Pea')
     , (8354, 015 /* SHORT_DESC_STRING */, 'A concentrated turquoise pea.')
     , (8354, 016 /* LONG_DESC_STRING */, 'A concentrated turquoise pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8354, 001 /* SETUP_DID */, 33555445)
     , (8354, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8354, 006 /* PALETTE_BASE_DID */, 67111410)
     , (8354, 007 /* CLOTHINGBASE_DID */, 268435634)
     , (8354, 008 /* ICON_DID */, 100671102)
     , (8354, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8354, 029 /* SPELL_COMPONENT_DID */, 180);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8354, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8354, 005 /* ENCUMB_VAL_INT */, 10)
     , (8354, 008 /* MASS_INT */, 50)
     , (8354, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8354, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8354, 012 /* STACK_SIZE_INT */, 1)
     , (8354, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8354, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8354, 015 /* STACK_UNIT_VALUE_INT */, 3125)
     , (8354, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8354, 019 /* VALUE_INT */, 3125)
     , (8354, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8354, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8354, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8354, 023 /* DESTROY_ON_SELL_BOOL */, True);

