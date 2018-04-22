/* Weenie - Minor Mana Stone (27331) */
DELETE FROM weenie WHERE class_Id = 27331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27331, 'manastoneminor', 37 /* ManaStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27331, 001 /* NAME_STRING */, 'Minor Mana Stone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27331, 001 /* SETUP_DID */, 33555641)
     , (27331, 008 /* ICON_DID */, 100676302);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27331, 001 /* ITEM_TYPE_INT */, 524288 /* TYPE_MANASTONE */)
     , (27331, 005 /* ENCUMB_VAL_INT */, 50)
     , (27331, 008 /* MASS_INT */, 50)
     , (27331, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27331, 016 /* ITEM_USEABLE_INT */, 655368 /* USEABLE_SOURCE_CONTAINED_TARGET_SELF_OR_CONTAINED */)
     , (27331, 019 /* VALUE_INT */, 250)
     , (27331, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27331, 094 /* TARGET_TYPE_INT */, 35103 /* TYPE_JEWELRY, TYPE_CREATURE, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (27331, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27331, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27331, 087 /* ITEM_EFFICIENCY_FLOAT */, 0.1)
     , (27331, 137 /* MANA_STONE_DESTROY_CHANCE_FLOAT */, 0.025);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27331, 022 /* INSCRIBABLE_BOOL */, True);

