/* Weenie - Greater Mana Stone (2436) */
DELETE FROM weenie WHERE class_Id = 2436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2436, 'manastonegreater', 37 /* ManaStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2436, 001 /* NAME_STRING */, 'Greater Mana Stone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2436, 001 /* SETUP_DID */, 33555640)
     , (2436, 008 /* ICON_DID */, 100676307);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2436, 001 /* ITEM_TYPE_INT */, 524288 /* TYPE_MANASTONE */)
     , (2436, 005 /* ENCUMB_VAL_INT */, 50)
     , (2436, 008 /* MASS_INT */, 50)
     , (2436, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2436, 016 /* ITEM_USEABLE_INT */, 655368 /* USEABLE_SOURCE_CONTAINED_TARGET_SELF_OR_CONTAINED */)
     , (2436, 019 /* VALUE_INT */, 5000)
     , (2436, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2436, 094 /* TARGET_TYPE_INT */, 35103 /* TYPE_JEWELRY, TYPE_CREATURE, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (2436, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2436, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2436, 087 /* ITEM_EFFICIENCY_FLOAT */, 2)
     , (2436, 137 /* MANA_STONE_DESTROY_CHANCE_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2436, 022 /* INSCRIBABLE_BOOL */, True);

