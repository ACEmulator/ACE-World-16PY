/* Weenie - Turpeth (762) */
DELETE FROM weenie WHERE class_Id = 762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (762, 'alchemturpeth', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (762, 001 /* NAME_STRING */, 'Turpeth')
     , (762, 020 /* PLURAL_NAME_STRING */, 'Turpeth Potions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (762, 001 /* SETUP_DID */, 33555209)
     , (762, 003 /* SOUND_TABLE_DID */, 536870932)
     , (762, 006 /* PALETTE_BASE_DID */, 67111919)
     , (762, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (762, 008 /* ICON_DID */, 100669699)
     , (762, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (762, 029 /* SPELL_COMPONENT_DID */, 46);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (762, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (762, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (762, 005 /* ENCUMB_VAL_INT */, 4)
     , (762, 008 /* MASS_INT */, 50)
     , (762, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (762, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (762, 012 /* STACK_SIZE_INT */, 1)
     , (762, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (762, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (762, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (762, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (762, 019 /* VALUE_INT */, 5)
     , (762, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

