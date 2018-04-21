/* Weenie - Verdigris (763) */
DELETE FROM weenie WHERE class_Id = 763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (763, 'alchemverdigris', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (763, 001 /* NAME_STRING */, 'Verdigris')
     , (763, 020 /* PLURAL_NAME_STRING */, 'Verdigris Potions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (763, 001 /* SETUP_DID */, 33555209)
     , (763, 003 /* SOUND_TABLE_DID */, 536870932)
     , (763, 006 /* PALETTE_BASE_DID */, 67111919)
     , (763, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (763, 008 /* ICON_DID */, 100668369)
     , (763, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (763, 029 /* SPELL_COMPONENT_DID */, 47);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (763, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (763, 003 /* PALETTE_TEMPLATE_INT */, 81 /* LITEGREEN_PALETTE_TEMPLATE */)
     , (763, 005 /* ENCUMB_VAL_INT */, 4)
     , (763, 008 /* MASS_INT */, 50)
     , (763, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (763, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (763, 012 /* STACK_SIZE_INT */, 1)
     , (763, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (763, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (763, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (763, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (763, 019 /* VALUE_INT */, 5)
     , (763, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

