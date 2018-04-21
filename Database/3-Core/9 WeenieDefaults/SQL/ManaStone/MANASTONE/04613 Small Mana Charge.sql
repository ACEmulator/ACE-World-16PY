/* Weenie - Small Mana Charge (4613) */
DELETE FROM weenie WHERE class_Id = 4613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4613, 'manastonesmall', 37 /* ManaStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4613, 001 /* NAME_STRING */, 'Small Mana Charge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4613, 001 /* SETUP_DID */, 33555639)
     , (4613, 008 /* ICON_DID */, 100676297);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4613, 001 /* ITEM_TYPE_INT */, 524288 /* TYPE_MANASTONE */)
     , (4613, 005 /* ENCUMB_VAL_INT */, 50)
     , (4613, 008 /* MASS_INT */, 50)
     , (4613, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4613, 016 /* ITEM_USEABLE_INT */, 655368 /* USEABLE_SOURCE_CONTAINED_TARGET_SELF_OR_CONTAINED */)
     , (4613, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (4613, 019 /* VALUE_INT */, 650)
     , (4613, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4613, 094 /* TARGET_TYPE_INT */, 35103 /*  */)
     , (4613, 107 /* ITEM_CUR_MANA_INT */, 175)
     , (4613, 108 /* ITEM_MAX_MANA_INT */, 175)
     , (4613, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4613, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4613, 087 /* ITEM_EFFICIENCY_FLOAT */, 1)
     , (4613, 137 /* MANA_STONE_DESTROY_CHANCE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4613, 022 /* INSCRIBABLE_BOOL */, True);

