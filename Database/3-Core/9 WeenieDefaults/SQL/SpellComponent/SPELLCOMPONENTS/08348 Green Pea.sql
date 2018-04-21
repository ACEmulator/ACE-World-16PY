/* Weenie - Green Pea (8348) */
DELETE FROM weenie WHERE class_Id = 8348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8348, 'peatapergreen', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8348, 001 /* NAME_STRING */, 'Green Pea')
     , (8348, 015 /* SHORT_DESC_STRING */, 'A concentrated green pea.')
     , (8348, 016 /* LONG_DESC_STRING */, 'A concentrated green pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8348, 001 /* SETUP_DID */, 33555445)
     , (8348, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8348, 006 /* PALETTE_BASE_DID */, 67111410)
     , (8348, 007 /* CLOTHINGBASE_DID */, 268435635)
     , (8348, 008 /* ICON_DID */, 100671104)
     , (8348, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8348, 029 /* SPELL_COMPONENT_DID */, 179);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8348, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8348, 005 /* ENCUMB_VAL_INT */, 10)
     , (8348, 008 /* MASS_INT */, 50)
     , (8348, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8348, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8348, 012 /* STACK_SIZE_INT */, 1)
     , (8348, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8348, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8348, 015 /* STACK_UNIT_VALUE_INT */, 3125)
     , (8348, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8348, 019 /* VALUE_INT */, 3125)
     , (8348, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8348, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8348, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8348, 023 /* DESTROY_ON_SELL_BOOL */, True);

