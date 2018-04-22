/* Weenie - Gypsum (758) */
DELETE FROM weenie WHERE class_Id = 758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (758, 'alchemgypsum', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (758, 001 /* NAME_STRING */, 'Gypsum')
     , (758, 020 /* PLURAL_NAME_STRING */, 'Gypsum Potions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (758, 001 /* SETUP_DID */, 33555209)
     , (758, 003 /* SOUND_TABLE_DID */, 536870932)
     , (758, 006 /* PALETTE_BASE_DID */, 67111919)
     , (758, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (758, 008 /* ICON_DID */, 100669698)
     , (758, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (758, 029 /* SPELL_COMPONENT_DID */, 42);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (758, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (758, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (758, 005 /* ENCUMB_VAL_INT */, 4)
     , (758, 008 /* MASS_INT */, 50)
     , (758, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (758, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (758, 012 /* STACK_SIZE_INT */, 1)
     , (758, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (758, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (758, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (758, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (758, 019 /* VALUE_INT */, 5)
     , (758, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

