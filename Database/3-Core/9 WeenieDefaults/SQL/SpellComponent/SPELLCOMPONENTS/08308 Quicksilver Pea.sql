/* Weenie - Quicksilver Pea (8308) */
DELETE FROM weenie WHERE class_Id = 8308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8308, 'peaalchemquicksilver', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8308, 001 /* NAME_STRING */, 'Quicksilver Pea')
     , (8308, 015 /* SHORT_DESC_STRING */, 'A concentrated quicksilver pea.')
     , (8308, 016 /* LONG_DESC_STRING */, 'A concentrated quicksilver pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8308, 001 /* SETUP_DID */, 33555209)
     , (8308, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8308, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8308, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (8308, 008 /* ICON_DID */, 100671060)
     , (8308, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8308, 029 /* SPELL_COMPONENT_DID */, 1555);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8308, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8308, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (8308, 005 /* ENCUMB_VAL_INT */, 10)
     , (8308, 008 /* MASS_INT */, 50)
     , (8308, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8308, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8308, 012 /* STACK_SIZE_INT */, 1)
     , (8308, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8308, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8308, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8308, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8308, 019 /* VALUE_INT */, 625)
     , (8308, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8308, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8308, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8308, 023 /* DESTROY_ON_SELL_BOOL */, True);

