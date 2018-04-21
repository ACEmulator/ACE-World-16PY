/* Weenie - Wormwood (780) */
DELETE FROM weenie WHERE class_Id = 780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (780, 'wormwood', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (780, 001 /* NAME_STRING */, 'Wormwood')
     , (780, 020 /* PLURAL_NAME_STRING */, 'Sacks of Wormwood');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (780, 001 /* SETUP_DID */, 33554817)
     , (780, 003 /* SOUND_TABLE_DID */, 536870932)
     , (780, 006 /* PALETTE_BASE_DID */, 67111919)
     , (780, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (780, 008 /* ICON_DID */, 100668432)
     , (780, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (780, 029 /* SPELL_COMPONENT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (780, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (780, 003 /* PALETTE_TEMPLATE_INT */, 64 /* ORANGEBROWN_PALETTE_TEMPLATE */)
     , (780, 005 /* ENCUMB_VAL_INT */, 4)
     , (780, 008 /* MASS_INT */, 100)
     , (780, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (780, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (780, 012 /* STACK_SIZE_INT */, 1)
     , (780, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (780, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (780, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (780, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (780, 019 /* VALUE_INT */, 10)
     , (780, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (780, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

