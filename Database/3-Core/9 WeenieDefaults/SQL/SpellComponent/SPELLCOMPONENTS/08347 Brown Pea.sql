/* Weenie - Brown Pea (8347) */
DELETE FROM weenie WHERE class_Id = 8347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8347, 'peataperbrown', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8347, 001 /* NAME_STRING */, 'Brown Pea')
     , (8347, 015 /* SHORT_DESC_STRING */, 'A concentrated brown pea.')
     , (8347, 016 /* LONG_DESC_STRING */, 'A concentrated brown pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8347, 001 /* SETUP_DID */, 33555445)
     , (8347, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8347, 006 /* PALETTE_BASE_DID */, 67111410)
     , (8347, 007 /* CLOTHINGBASE_DID */, 268435644)
     , (8347, 008 /* ICON_DID */, 100671103)
     , (8347, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8347, 029 /* SPELL_COMPONENT_DID */, 184);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8347, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8347, 005 /* ENCUMB_VAL_INT */, 10)
     , (8347, 008 /* MASS_INT */, 50)
     , (8347, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8347, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8347, 012 /* STACK_SIZE_INT */, 1)
     , (8347, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8347, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8347, 015 /* STACK_UNIT_VALUE_INT */, 3125)
     , (8347, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8347, 019 /* VALUE_INT */, 3125)
     , (8347, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8347, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8347, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8347, 023 /* DESTROY_ON_SELL_BOOL */, True);

