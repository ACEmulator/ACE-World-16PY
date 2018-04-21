/* Weenie - Yarrow (781) */
DELETE FROM weenie WHERE class_Id = 781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (781, 'yarrow', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (781, 001 /* NAME_STRING */, 'Yarrow')
     , (781, 020 /* PLURAL_NAME_STRING */, 'Sacks of Yarrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (781, 001 /* SETUP_DID */, 33554817)
     , (781, 003 /* SOUND_TABLE_DID */, 536870932)
     , (781, 006 /* PALETTE_BASE_DID */, 67111919)
     , (781, 007 /* CLOTHINGBASE_DID */, 268435720)
     , (781, 008 /* ICON_DID */, 100668433)
     , (781, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (781, 029 /* SPELL_COMPONENT_DID */, 24);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (781, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (781, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (781, 005 /* ENCUMB_VAL_INT */, 4)
     , (781, 008 /* MASS_INT */, 100)
     , (781, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (781, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (781, 012 /* STACK_SIZE_INT */, 1)
     , (781, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (781, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (781, 015 /* STACK_UNIT_VALUE_INT */, 10)
     , (781, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (781, 019 /* VALUE_INT */, 10)
     , (781, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (781, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

