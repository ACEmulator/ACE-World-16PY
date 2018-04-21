/* Weenie - Moderate Mana Charge (4614) */
DELETE FROM weenie WHERE class_Id = 4614;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4614, 'manastonemoderate', 37 /* ManaStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4614, 001 /* NAME_STRING */, 'Moderate Mana Charge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4614, 001 /* SETUP_DID */, 33555639)
     , (4614, 008 /* ICON_DID */, 100676298);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4614, 001 /* ITEM_TYPE_INT */, 524288 /* TYPE_MANASTONE */)
     , (4614, 005 /* ENCUMB_VAL_INT */, 50)
     , (4614, 008 /* MASS_INT */, 50)
     , (4614, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4614, 016 /* ITEM_USEABLE_INT */, 655368 /* USEABLE_SOURCE_CONTAINED_TARGET_SELF_OR_CONTAINED */)
     , (4614, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (4614, 019 /* VALUE_INT */, 1500)
     , (4614, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4614, 094 /* TARGET_TYPE_INT */, 35103 /*  */)
     , (4614, 107 /* ITEM_CUR_MANA_INT */, 350)
     , (4614, 108 /* ITEM_MAX_MANA_INT */, 350)
     , (4614, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4614, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4614, 087 /* ITEM_EFFICIENCY_FLOAT */, 1)
     , (4614, 137 /* MANA_STONE_DESTROY_CHANCE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4614, 022 /* INSCRIBABLE_BOOL */, True);

