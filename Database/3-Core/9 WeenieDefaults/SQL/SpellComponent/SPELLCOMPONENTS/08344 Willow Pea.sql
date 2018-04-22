/* Weenie - Willow Pea (8344) */
DELETE FROM weenie WHERE class_Id = 8344;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8344, 'peatalismanwillow', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8344, 001 /* NAME_STRING */, 'Willow Pea')
     , (8344, 015 /* SHORT_DESC_STRING */, 'A concentrated willow pea.')
     , (8344, 016 /* LONG_DESC_STRING */, 'A concentrated willow pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8344, 001 /* SETUP_DID */, 33555207)
     , (8344, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8344, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8344, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (8344, 008 /* ICON_DID */, 100671099)
     , (8344, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8344, 029 /* SPELL_COMPONENT_DID */, 173);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8344, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8344, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (8344, 005 /* ENCUMB_VAL_INT */, 10)
     , (8344, 008 /* MASS_INT */, 50)
     , (8344, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8344, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8344, 012 /* STACK_SIZE_INT */, 1)
     , (8344, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8344, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8344, 015 /* STACK_UNIT_VALUE_INT */, 250)
     , (8344, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8344, 019 /* VALUE_INT */, 250)
     , (8344, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8344, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8344, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8344, 023 /* DESTROY_ON_SELL_BOOL */, True);

