/* Weenie - Major Mana Stone (27328) */
DELETE FROM weenie WHERE class_Id = 27328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27328, 'manastonemajor', 37 /* ManaStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27328, 001 /* NAME_STRING */, 'Major Mana Stone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27328, 001 /* SETUP_DID */, 33555641)
     , (27328, 008 /* ICON_DID */, 100676308);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27328, 001 /* ITEM_TYPE_INT */, 524288 /* TYPE_MANASTONE */)
     , (27328, 005 /* ENCUMB_VAL_INT */, 50)
     , (27328, 008 /* MASS_INT */, 50)
     , (27328, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27328, 016 /* ITEM_USEABLE_INT */, 655368 /* USEABLE_SOURCE_CONTAINED_TARGET_SELF_OR_CONTAINED */)
     , (27328, 019 /* VALUE_INT */, 7500)
     , (27328, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27328, 094 /* TARGET_TYPE_INT */, 35103 /* TYPE_JEWELRY, TYPE_CREATURE, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (27328, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27328, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27328, 087 /* ITEM_EFFICIENCY_FLOAT */, 3)
     , (27328, 137 /* MANA_STONE_DESTROY_CHANCE_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27328, 022 /* INSCRIBABLE_BOOL */, True);

