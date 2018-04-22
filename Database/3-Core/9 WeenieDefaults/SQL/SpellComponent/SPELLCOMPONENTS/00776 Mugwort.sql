/* Weenie - Mugwort (776) */
DELETE FROM weenie WHERE class_Id = 776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (776, 'mugwort', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (776, 001 /* NAME_STRING */, 'Mugwort')
     , (776, 020 /* PLURAL_NAME_STRING */, 'Sacks of Mugwort');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (776, 001 /* SETUP_DID */, 33554817)
     , (776, 003 /* SOUND_TABLE_DID */, 536870932)
     , (776, 006 /* PALETTE_BASE_DID */, 67111919)
     , (776, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (776, 008 /* ICON_DID */, 100668428)
     , (776, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (776, 029 /* SPELL_COMPONENT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (776, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (776, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (776, 005 /* ENCUMB_VAL_INT */, 4)
     , (776, 008 /* MASS_INT */, 100)
     , (776, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (776, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (776, 012 /* STACK_SIZE_INT */, 1)
     , (776, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (776, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (776, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (776, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (776, 019 /* VALUE_INT */, 10)
     , (776, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (776, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

