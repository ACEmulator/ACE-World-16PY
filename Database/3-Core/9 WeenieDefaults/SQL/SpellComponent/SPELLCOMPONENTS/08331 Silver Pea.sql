/* Weenie - Silver Pea (8331) */
DELETE FROM weenie WHERE class_Id = 8331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8331, 'peascarabsilver', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8331, 001 /* NAME_STRING */, 'Silver Pea')
     , (8331, 015 /* SHORT_DESC_STRING */, 'A concentrated silver pea.')
     , (8331, 016 /* LONG_DESC_STRING */, 'A concentrated silver pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8331, 001 /* SETUP_DID */, 33555211)
     , (8331, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8331, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8331, 007 /* CLOTHINGBASE_DID */, 268435721)
     , (8331, 008 /* ICON_DID */, 100671085)
     , (8331, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8331, 029 /* SPELL_COMPONENT_DID */, 116);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8331, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8331, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8331, 005 /* ENCUMB_VAL_INT */, 10)
     , (8331, 008 /* MASS_INT */, 50)
     , (8331, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8331, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8331, 012 /* STACK_SIZE_INT */, 1)
     , (8331, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8331, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8331, 015 /* STACK_UNIT_VALUE_INT */, 12500)
     , (8331, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8331, 019 /* VALUE_INT */, 12500)
     , (8331, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8331, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8331, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8331, 023 /* DESTROY_ON_SELL_BOOL */, True);

