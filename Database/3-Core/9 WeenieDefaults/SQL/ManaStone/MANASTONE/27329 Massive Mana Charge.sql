/* Weenie - Massive Mana Charge (27329) */
DELETE FROM weenie WHERE class_Id = 27329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27329, 'manastonemassive', 37 /* ManaStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27329, 001 /* NAME_STRING */, 'Massive Mana Charge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27329, 001 /* SETUP_DID */, 33555641)
     , (27329, 008 /* ICON_DID */, 100676403);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27329, 001 /* ITEM_TYPE_INT */, 524288 /* TYPE_MANASTONE */)
     , (27329, 005 /* ENCUMB_VAL_INT */, 50)
     , (27329, 008 /* MASS_INT */, 50)
     , (27329, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27329, 016 /* ITEM_USEABLE_INT */, 655368 /* USEABLE_SOURCE_CONTAINED_TARGET_SELF_OR_CONTAINED */)
     , (27329, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27329, 019 /* VALUE_INT */, 65000)
     , (27329, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27329, 094 /* TARGET_TYPE_INT */, 35103 /* TYPE_JEWELRY, TYPE_CREATURE, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (27329, 107 /* ITEM_CUR_MANA_INT */, 10000)
     , (27329, 108 /* ITEM_MAX_MANA_INT */, 10000)
     , (27329, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27329, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27329, 087 /* ITEM_EFFICIENCY_FLOAT */, 1)
     , (27329, 137 /* MANA_STONE_DESTROY_CHANCE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27329, 022 /* INSCRIBABLE_BOOL */, True);

