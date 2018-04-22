/* Weenie - Orange Pea (8351) */
DELETE FROM weenie WHERE class_Id = 8351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8351, 'peataperorange', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8351, 001 /* NAME_STRING */, 'Orange Pea')
     , (8351, 015 /* SHORT_DESC_STRING */, 'A concentrated orange pea.')
     , (8351, 016 /* LONG_DESC_STRING */, 'A concentrated orange pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8351, 001 /* SETUP_DID */, 33555445)
     , (8351, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8351, 006 /* PALETTE_BASE_DID */, 67111410)
     , (8351, 007 /* CLOTHINGBASE_DID */, 268435638)
     , (8351, 008 /* ICON_DID */, 100671107)
     , (8351, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8351, 029 /* SPELL_COMPONENT_DID */, 177);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8351, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8351, 005 /* ENCUMB_VAL_INT */, 10)
     , (8351, 008 /* MASS_INT */, 50)
     , (8351, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8351, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8351, 012 /* STACK_SIZE_INT */, 1)
     , (8351, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8351, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8351, 015 /* STACK_UNIT_VALUE_INT */, 3125)
     , (8351, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8351, 019 /* VALUE_INT */, 3125)
     , (8351, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8351, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8351, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8351, 023 /* DESTROY_ON_SELL_BOOL */, True);

