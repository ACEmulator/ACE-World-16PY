/* Weenie - Hemlock Pea (8340) */
DELETE FROM weenie WHERE class_Id = 8340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8340, 'peatalismanhemlock', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8340, 001 /* NAME_STRING */, 'Hemlock Pea')
     , (8340, 015 /* SHORT_DESC_STRING */, 'A concentrated hemlock pea.')
     , (8340, 016 /* LONG_DESC_STRING */, 'A concentrated hemlock pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8340, 001 /* SETUP_DID */, 33555207)
     , (8340, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8340, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8340, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (8340, 008 /* ICON_DID */, 100671093)
     , (8340, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8340, 029 /* SPELL_COMPONENT_DID */, 164);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8340, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8340, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8340, 005 /* ENCUMB_VAL_INT */, 10)
     , (8340, 008 /* MASS_INT */, 50)
     , (8340, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8340, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8340, 012 /* STACK_SIZE_INT */, 1)
     , (8340, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8340, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8340, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (8340, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8340, 019 /* VALUE_INT */, 250)
     , (8340, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8340, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8340, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8340, 023 /* DESTROY_ON_SELL_BOOL */, True);

