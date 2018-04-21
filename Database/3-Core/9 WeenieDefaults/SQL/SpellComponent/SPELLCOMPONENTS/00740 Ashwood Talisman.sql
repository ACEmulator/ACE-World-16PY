/* Weenie - Ashwood Talisman (740) */
DELETE FROM weenie WHERE class_Id = 740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (740, 'ashwoodtalisman', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (740, 001 /* NAME_STRING */, 'Ashwood Talisman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (740, 001 /* SETUP_DID */, 33555207)
     , (740, 003 /* SOUND_TABLE_DID */, 536870932)
     , (740, 006 /* PALETTE_BASE_DID */, 67111919)
     , (740, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (740, 008 /* ICON_DID */, 100668399)
     , (740, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (740, 029 /* SPELL_COMPONENT_DID */, 57);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (740, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (740, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (740, 005 /* ENCUMB_VAL_INT */, 4)
     , (740, 008 /* MASS_INT */, 100)
     , (740, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (740, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (740, 012 /* STACK_SIZE_INT */, 1)
     , (740, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (740, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (740, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (740, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (740, 019 /* VALUE_INT */, 5)
     , (740, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

