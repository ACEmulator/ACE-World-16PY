/* Weenie - Damiana (768) */
DELETE FROM weenie WHERE class_Id = 768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (768, 'damiana', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (768, 001 /* NAME_STRING */, 'Damiana')
     , (768, 020 /* PLURAL_NAME_STRING */, 'Sacks of Damiana');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (768, 001 /* SETUP_DID */, 33554817)
     , (768, 003 /* SOUND_TABLE_DID */, 536870932)
     , (768, 006 /* PALETTE_BASE_DID */, 67111919)
     , (768, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (768, 008 /* ICON_DID */, 100668419)
     , (768, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (768, 029 /* SPELL_COMPONENT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (768, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (768, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (768, 005 /* ENCUMB_VAL_INT */, 4)
     , (768, 008 /* MASS_INT */, 100)
     , (768, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (768, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (768, 012 /* STACK_SIZE_INT */, 1)
     , (768, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (768, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (768, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (768, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (768, 019 /* VALUE_INT */, 10)
     , (768, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (768, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

