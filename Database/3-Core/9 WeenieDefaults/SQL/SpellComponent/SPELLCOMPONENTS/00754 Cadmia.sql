/* Weenie - Cadmia (754) */
DELETE FROM weenie WHERE class_Id = 754;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (754, 'alchemcadmia', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (754, 001 /* NAME_STRING */, 'Cadmia')
     , (754, 020 /* PLURAL_NAME_STRING */, 'Cadmia Potions');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (754, 001 /* SETUP_DID */, 33555209)
     , (754, 003 /* SOUND_TABLE_DID */, 536870932)
     , (754, 006 /* PALETTE_BASE_DID */, 67111919)
     , (754, 007 /* CLOTHINGBASE_DID */, 268435719)
     , (754, 008 /* ICON_DID */, 100668374)
     , (754, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (754, 029 /* SPELL_COMPONENT_DID */, 38);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (754, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (754, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (754, 005 /* ENCUMB_VAL_INT */, 4)
     , (754, 008 /* MASS_INT */, 50)
     , (754, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (754, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (754, 012 /* STACK_SIZE_INT */, 1)
     , (754, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (754, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (754, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (754, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (754, 019 /* VALUE_INT */, 5)
     , (754, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

