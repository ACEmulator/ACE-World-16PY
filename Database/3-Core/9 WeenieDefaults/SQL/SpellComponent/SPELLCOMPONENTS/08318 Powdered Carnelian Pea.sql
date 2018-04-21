/* Weenie - Powdered Carnelian Pea (8318) */
DELETE FROM weenie WHERE class_Id = 8318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8318, 'peapowdercarnelian', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8318, 001 /* NAME_STRING */, 'Powdered Carnelian Pea')
     , (8318, 015 /* SHORT_DESC_STRING */, 'A concentrated powdered carnelian pea.')
     , (8318, 016 /* LONG_DESC_STRING */, 'A concentrated powdered carnelian pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8318, 001 /* SETUP_DID */, 33555208)
     , (8318, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8318, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8318, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (8318, 008 /* ICON_DID */, 100671073)
     , (8318, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8318, 029 /* SPELL_COMPONENT_DID */, 141);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8318, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8318, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (8318, 005 /* ENCUMB_VAL_INT */, 10)
     , (8318, 008 /* MASS_INT */, 50)
     , (8318, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8318, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8318, 012 /* STACK_SIZE_INT */, 1)
     , (8318, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8318, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8318, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8318, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8318, 019 /* VALUE_INT */, 625)
     , (8318, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8318, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8318, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8318, 023 /* DESTROY_ON_SELL_BOOL */, True);

