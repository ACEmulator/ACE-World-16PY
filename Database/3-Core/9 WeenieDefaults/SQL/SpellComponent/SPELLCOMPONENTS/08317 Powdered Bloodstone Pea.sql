/* Weenie - Powdered Bloodstone Pea (8317) */
DELETE FROM weenie WHERE class_Id = 8317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8317, 'peapowderbloodstone', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8317, 001 /* NAME_STRING */, 'Powdered Bloodstone Pea')
     , (8317, 015 /* SHORT_DESC_STRING */, 'A concentrated powdered bloodstone pea.')
     , (8317, 016 /* LONG_DESC_STRING */, 'A concentrated powdered bloodstone pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8317, 001 /* SETUP_DID */, 33555208)
     , (8317, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8317, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8317, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (8317, 008 /* ICON_DID */, 100671070)
     , (8317, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8317, 029 /* SPELL_COMPONENT_DID */, 140);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8317, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8317, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (8317, 005 /* ENCUMB_VAL_INT */, 10)
     , (8317, 008 /* MASS_INT */, 50)
     , (8317, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8317, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8317, 012 /* STACK_SIZE_INT */, 1)
     , (8317, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8317, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8317, 015 /* STACK_UNIT_VALUE_INT */, 625)
     , (8317, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8317, 019 /* VALUE_INT */, 625)
     , (8317, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8317, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8317, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8317, 023 /* DESTROY_ON_SELL_BOOL */, True);

