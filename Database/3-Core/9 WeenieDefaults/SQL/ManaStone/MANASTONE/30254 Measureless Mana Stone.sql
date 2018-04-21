/* Weenie - Measureless Mana Stone (30254) */
DELETE FROM weenie WHERE class_Id = 30254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30254, 'manastonerareeternalmajor', 37 /* ManaStone_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30254, 001 /* NAME_STRING */, 'Measureless Mana Stone')
     , (30254, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30254, 001 /* SETUP_DID */, 33555641)
     , (30254, 008 /* ICON_DID */, 100676302);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30254, 001 /* ITEM_TYPE_INT */, 524288 /* TYPE_MANASTONE */)
     , (30254, 005 /* ENCUMB_VAL_INT */, 5)
     , (30254, 008 /* MASS_INT */, 50)
     , (30254, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30254, 016 /* ITEM_USEABLE_INT */, 655368 /* USEABLE_SOURCE_CONTAINED_TARGET_SELF_OR_CONTAINED */)
     , (30254, 019 /* VALUE_INT */, 0)
     , (30254, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30254, 094 /* TARGET_TYPE_INT */, 35103 /*  */)
     , (30254, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30254, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30254, 087 /* ITEM_EFFICIENCY_FLOAT */, 0.1)
     , (30254, 137 /* MANA_STONE_DESTROY_CHANCE_FLOAT */, 0.025);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30254, 022 /* INSCRIBABLE_BOOL */, True);

