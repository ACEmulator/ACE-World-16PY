/* Weenie - Burun Soaked Soul Stone (28928) */
DELETE FROM weenie WHERE class_Id = 28928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28928, 'soulstoneburun', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28928, 001 /* NAME_STRING */, 'Burun Soaked Soul Stone')
     , (28928, 014 /* USE_STRING */, 'Apply this is a Noble Weapon to give the weapon a Burun slaying property.')
     , (28928, 016 /* LONG_DESC_STRING */, 'This stone has been coated in the blood of a Burun. The gem appears to have absorbed the blood into itself.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28928, 001 /* SETUP_DID */, 33554809)
     , (28928, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28928, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28928, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (28928, 008 /* ICON_DID */, 100677064)
     , (28928, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28928, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (28928, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (28928, 005 /* ENCUMB_VAL_INT */, 10)
     , (28928, 008 /* MASS_INT */, 10)
     , (28928, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28928, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (28928, 012 /* STACK_SIZE_INT */, 1)
     , (28928, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (28928, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (28928, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (28928, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (28928, 019 /* VALUE_INT */, 0)
     , (28928, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28928, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28928, 094 /* TARGET_TYPE_INT */, 33041 /* TYPE_CREATURE, TYPE_WEAPON_OR_CASTER */)
     , (28928, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28928, 022 /* INSCRIBABLE_BOOL */, True)
     , (28928, 069 /* IS_SELLABLE_BOOL */, False);

