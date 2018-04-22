/* Weenie - Titan Mana Charge (9060) */
DELETE FROM weenie WHERE class_Id = 9060;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9060, 'manachargetitan', 37 /* ManaStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9060, 001 /* NAME_STRING */, 'Titan Mana Charge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9060, 001 /* SETUP_DID */, 33555641)
     , (9060, 008 /* ICON_DID */, 100676402);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9060, 001 /* ITEM_TYPE_INT */, 524288 /* TYPE_MANASTONE */)
     , (9060, 005 /* ENCUMB_VAL_INT */, 50)
     , (9060, 008 /* MASS_INT */, 50)
     , (9060, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9060, 016 /* ITEM_USEABLE_INT */, 655368 /* USEABLE_SOURCE_CONTAINED_TARGET_SELF_OR_CONTAINED */)
     , (9060, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9060, 019 /* VALUE_INT */, 31250)
     , (9060, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9060, 094 /* TARGET_TYPE_INT */, 35103 /* TYPE_JEWELRY, TYPE_CREATURE, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (9060, 107 /* ITEM_CUR_MANA_INT */, 5000)
     , (9060, 108 /* ITEM_MAX_MANA_INT */, 5000)
     , (9060, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9060, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9060, 087 /* ITEM_EFFICIENCY_FLOAT */, 1)
     , (9060, 137 /* MANA_STONE_DESTROY_CHANCE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9060, 022 /* INSCRIBABLE_BOOL */, True);

