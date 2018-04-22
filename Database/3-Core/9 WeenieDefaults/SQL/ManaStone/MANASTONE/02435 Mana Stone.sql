/* Weenie - Mana Stone (2435) */
DELETE FROM weenie WHERE class_Id = 2435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2435, 'manastone', 37 /* ManaStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435, 001 /* NAME_STRING */, 'Mana Stone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435, 001 /* SETUP_DID */, 33555641)
     , (2435, 008 /* ICON_DID */, 100676304);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435, 001 /* ITEM_TYPE_INT */, 524288 /* TYPE_MANASTONE */)
     , (2435, 005 /* ENCUMB_VAL_INT */, 50)
     , (2435, 008 /* MASS_INT */, 50)
     , (2435, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2435, 016 /* ITEM_USEABLE_INT */, 655368 /* USEABLE_SOURCE_CONTAINED_TARGET_SELF_OR_CONTAINED */)
     , (2435, 019 /* VALUE_INT */, 1000)
     , (2435, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2435, 094 /* TARGET_TYPE_INT */, 35103 /* TYPE_JEWELRY, TYPE_CREATURE, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (2435, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2435, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435, 087 /* ITEM_EFFICIENCY_FLOAT */, 0.6)
     , (2435, 137 /* MANA_STONE_DESTROY_CHANCE_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435, 022 /* INSCRIBABLE_BOOL */, True);

