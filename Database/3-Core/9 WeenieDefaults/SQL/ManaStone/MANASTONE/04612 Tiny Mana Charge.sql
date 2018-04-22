/* Weenie - Tiny Mana Charge (4612) */
DELETE FROM weenie WHERE class_Id = 4612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4612, 'manastonetiny', 37 /* ManaStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4612, 001 /* NAME_STRING */, 'Tiny Mana Charge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4612, 001 /* SETUP_DID */, 33555639)
     , (4612, 008 /* ICON_DID */, 100676306);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4612, 001 /* ITEM_TYPE_INT */, 524288 /* TYPE_MANASTONE */)
     , (4612, 005 /* ENCUMB_VAL_INT */, 50)
     , (4612, 008 /* MASS_INT */, 50)
     , (4612, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4612, 016 /* ITEM_USEABLE_INT */, 655368 /* USEABLE_SOURCE_CONTAINED_TARGET_SELF_OR_CONTAINED */)
     , (4612, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (4612, 019 /* VALUE_INT */, 350)
     , (4612, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4612, 094 /* TARGET_TYPE_INT */, 35103 /* TYPE_JEWELRY, TYPE_CREATURE, TYPE_GEM, TYPE_REDIRECTABLE_ITEM_ENCHANTMENT_TARGET */)
     , (4612, 107 /* ITEM_CUR_MANA_INT */, 100)
     , (4612, 108 /* ITEM_MAX_MANA_INT */, 100)
     , (4612, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4612, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4612, 087 /* ITEM_EFFICIENCY_FLOAT */, 1)
     , (4612, 137 /* MANA_STONE_DESTROY_CHANCE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4612, 022 /* INSCRIBABLE_BOOL */, True);

