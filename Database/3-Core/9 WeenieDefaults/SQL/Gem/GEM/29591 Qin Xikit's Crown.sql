/* Weenie - Qin Xikit's Crown (29591) */
DELETE FROM weenie WHERE class_Id = 29591;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29591, 'crownqinxikit', 38 /* Gem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29591, 001 /* NAME_STRING */, 'Qin Xikit''s Crown')
     , (29591, 016 /* LONG_DESC_STRING */, 'A crown once worn by Qin Xikit, not the key to opening the portal to her island. Perhaps if this were placed onto a dais that had a fitting for the crown it would open the way to her island.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29591, 001 /* SETUP_DID */, 33554809)
     , (29591, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29591, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29591, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (29591, 008 /* ICON_DID */, 100675772)
     , (29591, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29591, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29591, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (29591, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (29591, 005 /* ENCUMB_VAL_INT */, 150)
     , (29591, 008 /* MASS_INT */, 150)
     , (29591, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29591, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (29591, 012 /* STACK_SIZE_INT */, 1)
     , (29591, 013 /* STACK_UNIT_ENCUMB_INT */, 150)
     , (29591, 014 /* STACK_UNIT_MASS_INT */, 150)
     , (29591, 015 /* STACK_UNIT_VALUE_INT */, 0)
     , (29591, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29591, 019 /* VALUE_INT */, 0)
     , (29591, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29591, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29591, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (29591, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29591, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29591, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29591, 022 /* INSCRIBABLE_BOOL */, True)
     , (29591, 023 /* DESTROY_ON_SELL_BOOL */, True);

