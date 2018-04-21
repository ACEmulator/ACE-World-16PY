/* Weenie - Great Mana Charge (4616) */
DELETE FROM weenie WHERE class_Id = 4616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4616, 'manastonegreat', 37 /* ManaStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4616, 001 /* NAME_STRING */, 'Great Mana Charge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4616, 001 /* SETUP_DID */, 33555641)
     , (4616, 008 /* ICON_DID */, 100676300);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4616, 001 /* ITEM_TYPE_INT */, 524288 /* TYPE_MANASTONE */)
     , (4616, 005 /* ENCUMB_VAL_INT */, 50)
     , (4616, 008 /* MASS_INT */, 50)
     , (4616, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4616, 016 /* ITEM_USEABLE_INT */, 655368 /* USEABLE_SOURCE_CONTAINED_TARGET_SELF_OR_CONTAINED */)
     , (4616, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (4616, 019 /* VALUE_INT */, 5500)
     , (4616, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4616, 094 /* TARGET_TYPE_INT */, 35103 /*  */)
     , (4616, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (4616, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (4616, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4616, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4616, 087 /* ITEM_EFFICIENCY_FLOAT */, 1)
     , (4616, 137 /* MANA_STONE_DESTROY_CHANCE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4616, 022 /* INSCRIBABLE_BOOL */, True);

