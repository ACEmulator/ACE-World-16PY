/* Weenie - Willow Talisman (751) */
DELETE FROM weenie WHERE class_Id = 751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (751, 'willowtalisman', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (751, 001 /* NAME_STRING */, 'Willow Talisman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (751, 001 /* SETUP_DID */, 33555207)
     , (751, 003 /* SOUND_TABLE_DID */, 536870932)
     , (751, 006 /* PALETTE_BASE_DID */, 67111919)
     , (751, 007 /* CLOTHINGBASE_DID */, 268435722)
     , (751, 008 /* ICON_DID */, 100668400)
     , (751, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (751, 029 /* SPELL_COMPONENT_DID */, 61);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (751, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (751, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (751, 005 /* ENCUMB_VAL_INT */, 4)
     , (751, 008 /* MASS_INT */, 100)
     , (751, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (751, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (751, 012 /* STACK_SIZE_INT */, 1)
     , (751, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (751, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (751, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (751, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (751, 019 /* VALUE_INT */, 5)
     , (751, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

