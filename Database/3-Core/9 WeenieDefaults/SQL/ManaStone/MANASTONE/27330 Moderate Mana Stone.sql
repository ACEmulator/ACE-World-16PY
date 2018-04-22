/* Weenie - Moderate Mana Stone (27330) */
DELETE FROM weenie WHERE class_Id = 27330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27330, 'manastonemedium', 37 /* ManaStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27330, 001 /* NAME_STRING */, 'Moderate Mana Stone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27330, 001 /* SETUP_DID */, 33555641)
     , (27330, 008 /* ICON_DID */, 100676305);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27330, 001 /* ITEM_TYPE_INT */, 524288 /* TYPE_MANASTONE */)
     , (27330, 005 /* ENCUMB_VAL_INT */, 50)
     , (27330, 008 /* MASS_INT */, 50)
     , (27330, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27330, 016 /* ITEM_USEABLE_INT */, 655368 /* USEABLE_SOURCE_CONTAINED_TARGET_SELF_OR_CONTAINED */)
     , (27330, 019 /* VALUE_INT */, 2500)
     , (27330, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27330, 094 /* TARGET_TYPE_INT */, 35103 /* TYPE_JEWELRY, TYPE_CREATURE, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (27330, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27330, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27330, 087 /* ITEM_EFFICIENCY_FLOAT */, 1.2)
     , (27330, 137 /* MANA_STONE_DESTROY_CHANCE_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27330, 022 /* INSCRIBABLE_BOOL */, True);

