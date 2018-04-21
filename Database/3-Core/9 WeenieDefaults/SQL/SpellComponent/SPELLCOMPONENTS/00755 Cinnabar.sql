/* Weenie - Cinnabar (755) */
DELETE FROM weenie WHERE class_Id = 755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (755, 'alchemcinnabar', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (755, 001 /* NAME_STRING */, 'Cinnabar')
     , (755, 020 /* PLURAL_NAME_STRING */, 'Cinnabar Potions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (755, 001 /* SETUP_DID */, 33555209)
     , (755, 003 /* SOUND_TABLE_DID */, 536870932)
     , (755, 006 /* PALETTE_BASE_DID */, 67111919)
     , (755, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (755, 008 /* ICON_DID */, 100668373)
     , (755, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (755, 029 /* SPELL_COMPONENT_DID */, 39);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (755, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (755, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (755, 005 /* ENCUMB_VAL_INT */, 4)
     , (755, 008 /* MASS_INT */, 50)
     , (755, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (755, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (755, 012 /* STACK_SIZE_INT */, 1)
     , (755, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (755, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (755, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (755, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (755, 019 /* VALUE_INT */, 5)
     , (755, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

