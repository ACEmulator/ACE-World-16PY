/* Weenie - Powdered Lapis Lazuli Pea (8320) */
DELETE FROM weenie WHERE class_Id = 8320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8320, 'peapowderlapislazuli', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8320, 001 /* NAME_STRING */, 'Powdered Lapis Lazuli Pea')
     , (8320, 015 /* SHORT_DESC_STRING */, 'A concentrated powdered lapis lazuli pea.')
     , (8320, 016 /* LONG_DESC_STRING */, 'A concentrated powdered lapis lazuli pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8320, 001 /* SETUP_DID */, 33555208)
     , (8320, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8320, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8320, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (8320, 008 /* ICON_DID */, 100671074)
     , (8320, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8320, 029 /* SPELL_COMPONENT_DID */, 143);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8320, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8320, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8320, 005 /* ENCUMB_VAL_INT */, 10)
     , (8320, 008 /* MASS_INT */, 50)
     , (8320, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8320, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8320, 012 /* STACK_SIZE_INT */, 1)
     , (8320, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8320, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8320, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8320, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8320, 019 /* VALUE_INT */, 625)
     , (8320, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8320, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8320, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8320, 023 /* DESTROY_ON_SELL_BOOL */, True);

