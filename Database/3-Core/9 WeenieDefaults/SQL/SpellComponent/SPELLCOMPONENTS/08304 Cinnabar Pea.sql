/* Weenie - Cinnabar Pea (8304) */
DELETE FROM weenie WHERE class_Id = 8304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8304, 'peaalchemcinnabar', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8304, 001 /* NAME_STRING */, 'Cinnabar Pea')
     , (8304, 015 /* SHORT_DESC_STRING */, 'A concentrated cinnabar pea.')
     , (8304, 016 /* LONG_DESC_STRING */, 'A concentrated cinnabar pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8304, 001 /* SETUP_DID */, 33555209)
     , (8304, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8304, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8304, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (8304, 008 /* ICON_DID */, 100671063)
     , (8304, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8304, 029 /* SPELL_COMPONENT_DID */, 151);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8304, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8304, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (8304, 005 /* ENCUMB_VAL_INT */, 10)
     , (8304, 008 /* MASS_INT */, 50)
     , (8304, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8304, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8304, 012 /* STACK_SIZE_INT */, 1)
     , (8304, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8304, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8304, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8304, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8304, 019 /* VALUE_INT */, 625)
     , (8304, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8304, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8304, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8304, 023 /* DESTROY_ON_SELL_BOOL */, True);

