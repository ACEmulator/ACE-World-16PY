/* Weenie - Powdered Carnelian (786) */
DELETE FROM weenie WHERE class_Id = 786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (786, 'carnelian', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (786, 001 /* NAME_STRING */, 'Powdered Carnelian')
     , (786, 020 /* PLURAL_NAME_STRING */, 'Powdered Carnelians');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (786, 001 /* SETUP_DID */, 33555208)
     , (786, 003 /* SOUND_TABLE_DID */, 536870932)
     , (786, 006 /* PALETTE_BASE_DID */, 67111919)
     , (786, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (786, 008 /* ICON_DID */, 100668385)
     , (786, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (786, 029 /* SPELL_COMPONENT_DID */, 29);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (786, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (786, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (786, 005 /* ENCUMB_VAL_INT */, 4)
     , (786, 008 /* MASS_INT */, 100)
     , (786, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (786, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (786, 012 /* STACK_SIZE_INT */, 1)
     , (786, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (786, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (786, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (786, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (786, 019 /* VALUE_INT */, 5)
     , (786, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (786, 069 /* IS_SELLABLE_BOOL */, False);

