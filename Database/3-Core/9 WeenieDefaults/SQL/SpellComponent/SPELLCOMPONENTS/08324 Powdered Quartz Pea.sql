/* Weenie - Powdered Quartz Pea (8324) */
DELETE FROM weenie WHERE class_Id = 8324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8324, 'peapowderquartz', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8324, 001 /* NAME_STRING */, 'Powdered Quartz Pea')
     , (8324, 015 /* SHORT_DESC_STRING */, 'A concentrated powdered quartz pea.')
     , (8324, 016 /* LONG_DESC_STRING */, 'A concentrated powdered quartz pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8324, 001 /* SETUP_DID */, 33555208)
     , (8324, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8324, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8324, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (8324, 008 /* ICON_DID */, 100671076)
     , (8324, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8324, 029 /* SPELL_COMPONENT_DID */, 147);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8324, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8324, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8324, 005 /* ENCUMB_VAL_INT */, 10)
     , (8324, 008 /* MASS_INT */, 50)
     , (8324, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8324, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8324, 012 /* STACK_SIZE_INT */, 1)
     , (8324, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8324, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8324, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8324, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8324, 019 /* VALUE_INT */, 625)
     , (8324, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8324, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8324, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8324, 023 /* DESTROY_ON_SELL_BOOL */, True);

