/* Weenie - Pyreal Pea (8330) */
DELETE FROM weenie WHERE class_Id = 8330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8330, 'peascarabpyreal', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8330, 001 /* NAME_STRING */, 'Pyreal Pea')
     , (8330, 015 /* SHORT_DESC_STRING */, 'A concentrated pyreal pea.')
     , (8330, 016 /* LONG_DESC_STRING */, 'A concentrated pyreal pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8330, 001 /* SETUP_DID */, 33555211)
     , (8330, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8330, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8330, 007 /* CLOTHINGBASE_DID */, 268435721)
     , (8330, 008 /* ICON_DID */, 100671084)
     , (8330, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8330, 029 /* SPELL_COMPONENT_DID */, 118);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8330, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8330, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (8330, 005 /* ENCUMB_VAL_INT */, 10)
     , (8330, 008 /* MASS_INT */, 50)
     , (8330, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8330, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8330, 012 /* STACK_SIZE_INT */, 1)
     , (8330, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8330, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8330, 015 /* STACK_UNIT_VALUE_INT */, 50000)
     , (8330, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8330, 019 /* VALUE_INT */, 50000)
     , (8330, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8330, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8330, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8330, 023 /* DESTROY_ON_SELL_BOOL */, True);

