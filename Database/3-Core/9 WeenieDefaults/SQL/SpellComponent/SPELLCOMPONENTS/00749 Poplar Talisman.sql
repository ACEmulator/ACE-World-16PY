/* Weenie - Poplar Talisman (749) */
DELETE FROM weenie WHERE class_Id = 749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (749, 'poplartalisman', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (749, 001 /* NAME_STRING */, 'Poplar Talisman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (749, 001 /* SETUP_DID */, 33555207)
     , (749, 003 /* SOUND_TABLE_DID */, 536870932)
     , (749, 006 /* PALETTE_BASE_DID */, 67111919)
     , (749, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (749, 008 /* ICON_DID */, 100669708)
     , (749, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (749, 029 /* SPELL_COMPONENT_DID */, 49);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (749, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (749, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (749, 005 /* ENCUMB_VAL_INT */, 4)
     , (749, 008 /* MASS_INT */, 100)
     , (749, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (749, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (749, 012 /* STACK_SIZE_INT */, 1)
     , (749, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (749, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (749, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (749, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (749, 019 /* VALUE_INT */, 5)
     , (749, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

