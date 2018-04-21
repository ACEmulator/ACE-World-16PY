/* Weenie - Powdered Lapis Lazuli (787) */
DELETE FROM weenie WHERE class_Id = 787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (787, 'lapislazul', 32 /* SpellComponent_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (787, 001 /* NAME_STRING */, 'Powdered Lapis Lazuli')
     , (787, 020 /* PLURAL_NAME_STRING */, 'Powdered Lapis Lazulis');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (787, 001 /* SETUP_DID */, 33555208)
     , (787, 003 /* SOUND_TABLE_DID */, 536870932)
     , (787, 006 /* PALETTE_BASE_DID */, 67111919)
     , (787, 007 /* CLOTHINGBASE_DID */, 268435778)
     , (787, 008 /* ICON_DID */, 100669702)
     , (787, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (787, 029 /* SPELL_COMPONENT_DID */, 31);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (787, 001 /* ITEM_TYPE_INT */, 4096 /* TYPE_SPELL_COMPONENTS */)
     , (787, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (787, 005 /* ENCUMB_VAL_INT */, 4)
     , (787, 008 /* MASS_INT */, 100)
     , (787, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (787, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (787, 012 /* STACK_SIZE_INT */, 1)
     , (787, 013 /* STACK_UNIT_ENCUMB_INT */, 4)
     , (787, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (787, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (787, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (787, 019 /* VALUE_INT */, 5)
     , (787, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (787, 069 /* IS_SELLABLE_BOOL */, False);

