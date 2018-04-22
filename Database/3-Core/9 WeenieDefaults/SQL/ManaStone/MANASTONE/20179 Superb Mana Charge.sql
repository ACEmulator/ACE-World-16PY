/* Weenie - Superb Mana Charge (20179) */
DELETE FROM weenie WHERE class_Id = 20179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20179, 'manastonesuperb', 37 /* ManaStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20179, 001 /* NAME_STRING */, 'Superb Mana Charge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20179, 001 /* SETUP_DID */, 33555641)
     , (20179, 008 /* ICON_DID */, 100676301);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20179, 001 /* ITEM_TYPE_INT */, 524288 /* TYPE_MANASTONE */)
     , (20179, 005 /* ENCUMB_VAL_INT */, 50)
     , (20179, 008 /* MASS_INT */, 50)
     , (20179, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20179, 016 /* ITEM_USEABLE_INT */, 655368 /* USEABLE_SOURCE_CONTAINED_TARGET_SELF_OR_CONTAINED */)
     , (20179, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20179, 019 /* VALUE_INT */, 12000)
     , (20179, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20179, 094 /* TARGET_TYPE_INT */, 35103 /* TYPE_JEWELRY, TYPE_CREATURE, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (20179, 107 /* ITEM_CUR_MANA_INT */, 2000)
     , (20179, 108 /* ITEM_MAX_MANA_INT */, 2000)
     , (20179, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20179, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20179, 087 /* ITEM_EFFICIENCY_FLOAT */, 1)
     , (20179, 137 /* MANA_STONE_DESTROY_CHANCE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20179, 022 /* INSCRIBABLE_BOOL */, True);

