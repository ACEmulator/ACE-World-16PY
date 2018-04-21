/* Weenie - Powdered Malachite Pea (8321) */
DELETE FROM weenie WHERE class_Id = 8321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8321, 'peapowdermalachite', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8321, 001 /* NAME_STRING */, 'Powdered Malachite Pea')
     , (8321, 015 /* SHORT_DESC_STRING */, 'A concentrated powdered malachite pea.')
     , (8321, 016 /* LONG_DESC_STRING */, 'A concentrated powdered malachite pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8321, 001 /* SETUP_DID */, 33555208)
     , (8321, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8321, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8321, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (8321, 008 /* ICON_DID */, 100671075)
     , (8321, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8321, 029 /* SPELL_COMPONENT_DID */, 144);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8321, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8321, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (8321, 005 /* ENCUMB_VAL_INT */, 10)
     , (8321, 008 /* MASS_INT */, 50)
     , (8321, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8321, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8321, 012 /* STACK_SIZE_INT */, 1)
     , (8321, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8321, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8321, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8321, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8321, 019 /* VALUE_INT */, 625)
     , (8321, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8321, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8321, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8321, 023 /* DESTROY_ON_SELL_BOOL */, True);

