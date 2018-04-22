/* Weenie - Lesser Mana Stone (2434) */
DELETE FROM weenie WHERE class_Id = 2434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2434, 'manastonelesser', 37 /* ManaStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434, 001 /* NAME_STRING */, 'Lesser Mana Stone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434, 001 /* SETUP_DID */, 33555639)
     , (2434, 008 /* ICON_DID */, 100676303);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434, 001 /* ITEM_TYPE_INT */, 524288 /* TYPE_MANASTONE */)
     , (2434, 005 /* ENCUMB_VAL_INT */, 50)
     , (2434, 008 /* MASS_INT */, 50)
     , (2434, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2434, 016 /* ITEM_USEABLE_INT */, 655368 /* USEABLE_SOURCE_CONTAINED_TARGET_SELF_OR_CONTAINED */)
     , (2434, 019 /* VALUE_INT */, 500)
     , (2434, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2434, 094 /* TARGET_TYPE_INT */, 35103 /* TYPE_JEWELRY, TYPE_CREATURE, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (2434, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2434, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434, 087 /* ITEM_EFFICIENCY_FLOAT */, 0.25)
     , (2434, 137 /* MANA_STONE_DESTROY_CHANCE_FLOAT */, 0.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434, 022 /* INSCRIBABLE_BOOL */, True);

