/* Weenie - Birch Talisman (741) */
DELETE FROM weenie WHERE class_Id = 741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (741, 'birchtalisman', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (741, 001 /* NAME_STRING */, 'Birch Talisman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (741, 001 /* SETUP_DID */, 33555207)
     , (741, 003 /* SOUND_TABLE_DID */, 536870932)
     , (741, 006 /* PALETTE_BASE_DID */, 67111919)
     , (741, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (741, 008 /* ICON_DID */, 100669712)
     , (741, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (741, 029 /* SPELL_COMPONENT_DID */, 55);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (741, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (741, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (741, 005 /* ENCUMB_VAL_INT */, 4)
     , (741, 008 /* MASS_INT */, 100)
     , (741, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (741, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (741, 012 /* STACK_SIZE_INT */, 1)
     , (741, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (741, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (741, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (741, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (741, 019 /* VALUE_INT */, 5)
     , (741, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

