/* Weenie - Elder Pea (8338) */
DELETE FROM weenie WHERE class_Id = 8338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8338, 'peatalismanelder', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8338, 001 /* NAME_STRING */, 'Elder Pea')
     , (8338, 015 /* SHORT_DESC_STRING */, 'A concentrated elder pea.')
     , (8338, 016 /* LONG_DESC_STRING */, 'A concentrated elder pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8338, 001 /* SETUP_DID */, 33555207)
     , (8338, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8338, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8338, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (8338, 008 /* ICON_DID */, 100671094)
     , (8338, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8338, 029 /* SPELL_COMPONENT_DID */, 170);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8338, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8338, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8338, 005 /* ENCUMB_VAL_INT */, 10)
     , (8338, 008 /* MASS_INT */, 50)
     , (8338, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8338, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8338, 012 /* STACK_SIZE_INT */, 1)
     , (8338, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8338, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8338, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (8338, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8338, 019 /* VALUE_INT */, 250)
     , (8338, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8338, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8338, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8338, 023 /* DESTROY_ON_SELL_BOOL */, True);

