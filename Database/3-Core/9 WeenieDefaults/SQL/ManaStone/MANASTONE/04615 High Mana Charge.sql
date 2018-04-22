/* Weenie - High Mana Charge (4615) */
DELETE FROM weenie WHERE class_Id = 4615;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4615, 'manastonehigh', 37 /* ManaStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4615, 001 /* NAME_STRING */, 'High Mana Charge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4615, 001 /* SETUP_DID */, 33555639)
     , (4615, 008 /* ICON_DID */, 100676299);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4615, 001 /* ITEM_TYPE_INT */, 524288 /* TYPE_MANASTONE */)
     , (4615, 005 /* ENCUMB_VAL_INT */, 50)
     , (4615, 008 /* MASS_INT */, 50)
     , (4615, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4615, 016 /* ITEM_USEABLE_INT */, 655368 /* USEABLE_SOURCE_CONTAINED_TARGET_SELF_OR_CONTAINED */)
     , (4615, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (4615, 019 /* VALUE_INT */, 2500)
     , (4615, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4615, 094 /* TARGET_TYPE_INT */, 35103 /* TYPE_JEWELRY, TYPE_CREATURE, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (4615, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (4615, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (4615, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4615, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4615, 087 /* ITEM_EFFICIENCY_FLOAT */, 1)
     , (4615, 137 /* MANA_STONE_DESTROY_CHANCE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4615, 022 /* INSCRIBABLE_BOOL */, True);

