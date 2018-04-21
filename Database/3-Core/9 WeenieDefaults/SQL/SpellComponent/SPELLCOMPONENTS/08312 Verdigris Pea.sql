/* Weenie - Verdigris Pea (8312) */
DELETE FROM weenie WHERE class_Id = 8312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8312, 'peaalchemverdigris', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8312, 001 /* NAME_STRING */, 'Verdigris Pea')
     , (8312, 015 /* SHORT_DESC_STRING */, 'A concentrated verdigris pea.')
     , (8312, 016 /* LONG_DESC_STRING */, 'A concentrated verdigris pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8312, 001 /* SETUP_DID */, 33555209)
     , (8312, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8312, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8312, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (8312, 008 /* ICON_DID */, 100671059)
     , (8312, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8312, 029 /* SPELL_COMPONENT_DID */, 159);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8312, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8312, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (8312, 005 /* ENCUMB_VAL_INT */, 10)
     , (8312, 008 /* MASS_INT */, 50)
     , (8312, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8312, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8312, 012 /* STACK_SIZE_INT */, 1)
     , (8312, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8312, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8312, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8312, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8312, 019 /* VALUE_INT */, 625)
     , (8312, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8312, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8312, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8312, 023 /* DESTROY_ON_SELL_BOOL */, True);

