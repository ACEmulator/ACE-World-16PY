/* Weenie - Powdered Onyx Pea (8323) */
DELETE FROM weenie WHERE class_Id = 8323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8323, 'peapowderonyx', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8323, 001 /* NAME_STRING */, 'Powdered Onyx Pea')
     , (8323, 015 /* SHORT_DESC_STRING */, 'A concentrated powdered onyx pea.')
     , (8323, 016 /* LONG_DESC_STRING */, 'A concentrated powdered onyx pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8323, 001 /* SETUP_DID */, 33555208)
     , (8323, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8323, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8323, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (8323, 008 /* ICON_DID */, 100671067)
     , (8323, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8323, 029 /* SPELL_COMPONENT_DID */, 146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8323, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8323, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8323, 005 /* ENCUMB_VAL_INT */, 10)
     , (8323, 008 /* MASS_INT */, 50)
     , (8323, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8323, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8323, 012 /* STACK_SIZE_INT */, 1)
     , (8323, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8323, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8323, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8323, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8323, 019 /* VALUE_INT */, 625)
     , (8323, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8323, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8323, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8323, 023 /* DESTROY_ON_SELL_BOOL */, True);

