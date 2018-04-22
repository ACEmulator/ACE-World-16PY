/* Weenie - Hawthorn (772) */
DELETE FROM weenie WHERE class_Id = 772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (772, 'hawthorn', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (772, 001 /* NAME_STRING */, 'Hawthorn')
     , (772, 020 /* PLURAL_NAME_STRING */, 'Sacks of Hawthorn');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (772, 001 /* SETUP_DID */, 33554817)
     , (772, 003 /* SOUND_TABLE_DID */, 536870932)
     , (772, 006 /* PALETTE_BASE_DID */, 67111919)
     , (772, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (772, 008 /* ICON_DID */, 100668424)
     , (772, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (772, 029 /* SPELL_COMPONENT_DID */, 15);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (772, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (772, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (772, 005 /* ENCUMB_VAL_INT */, 4)
     , (772, 008 /* MASS_INT */, 100)
     , (772, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (772, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (772, 012 /* STACK_SIZE_INT */, 1)
     , (772, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (772, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (772, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (772, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (772, 019 /* VALUE_INT */, 10)
     , (772, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (772, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

