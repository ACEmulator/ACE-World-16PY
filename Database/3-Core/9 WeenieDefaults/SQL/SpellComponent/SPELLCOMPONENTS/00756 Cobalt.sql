/* Weenie - Cobalt (756) */
DELETE FROM weenie WHERE class_Id = 756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (756, 'alchemcobalt', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (756, 001 /* NAME_STRING */, 'Cobalt')
     , (756, 020 /* PLURAL_NAME_STRING */, 'Cobalt Potions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (756, 001 /* SETUP_DID */, 33555209)
     , (756, 003 /* SOUND_TABLE_DID */, 536870932)
     , (756, 006 /* PALETTE_BASE_DID */, 67111919)
     , (756, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (756, 008 /* ICON_DID */, 100668368)
     , (756, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (756, 029 /* SPELL_COMPONENT_DID */, 40);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (756, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (756, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (756, 005 /* ENCUMB_VAL_INT */, 4)
     , (756, 008 /* MASS_INT */, 50)
     , (756, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (756, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (756, 012 /* STACK_SIZE_INT */, 1)
     , (756, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (756, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (756, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (756, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (756, 019 /* VALUE_INT */, 5)
     , (756, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

