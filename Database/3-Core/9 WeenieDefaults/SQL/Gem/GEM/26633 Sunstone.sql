/* Weenie - Sunstone (26633) */
DELETE FROM weenie WHERE class_Id = 26633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26633, 'gemtemplered', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26633, 001 /* NAME_STRING */, 'Sunstone')
     , (26633, 033 /* QUEST_STRING */, 'TempleSacredStone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26633, 001 /* SETUP_DID */, 33554809)
     , (26633, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26633, 006 /* PALETTE_BASE_DID */, 67111919)
     , (26633, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (26633, 008 /* ICON_DID */, 100674717)
     , (26633, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26633, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26633, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (26633, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (26633, 005 /* ENCUMB_VAL_INT */, 10)
     , (26633, 008 /* MASS_INT */, 5)
     , (26633, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26633, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (26633, 012 /* STACK_SIZE_INT */, 1)
     , (26633, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (26633, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (26633, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (26633, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26633, 019 /* VALUE_INT */, 0)
     , (26633, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26633, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26633, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (26633, 131 /* MATERIAL_TYPE_INT */, 41 /* Sunstone_MaterialType */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26633, 022 /* INSCRIBABLE_BOOL */, True);

