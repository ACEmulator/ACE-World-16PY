/* Weenie - Iron Pea (8328) */
DELETE FROM weenie WHERE class_Id = 8328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8328, 'peascarabiron', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8328, 001 /* NAME_STRING */, 'Iron Pea')
     , (8328, 015 /* SHORT_DESC_STRING */, 'A concentrated iron pea.')
     , (8328, 016 /* LONG_DESC_STRING */, 'A concentrated iron pea.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8328, 001 /* SETUP_DID */, 33555211)
     , (8328, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8328, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8328, 007 /* CLOTHINGBASE_DID */, 268435721)
     , (8328, 008 /* ICON_DID */, 100671082)
     , (8328, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8328, 029 /* SPELL_COMPONENT_DID */, 114);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8328, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (8328, 003 /* PALETTE_TEMPLATE_INT */, 80 /* IRON_PALETTE_TEMPLATE */)
     , (8328, 005 /* ENCUMB_VAL_INT */, 10)
     , (8328, 008 /* MASS_INT */, 50)
     , (8328, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8328, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8328, 012 /* STACK_SIZE_INT */, 1)
     , (8328, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (8328, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (8328, 015 /* STACK_UNIT_VALUE_INT */, 2500)
     , (8328, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8328, 019 /* VALUE_INT */, 2500)
     , (8328, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8328, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8328, 039 /* DEFAULT_SCALE_FLOAT */, 0.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8328, 023 /* DESTROY_ON_SELL_BOOL */, True);

