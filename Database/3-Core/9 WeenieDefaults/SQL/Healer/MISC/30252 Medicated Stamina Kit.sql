/* Weenie - Medicated Stamina Kit (30252) */
DELETE FROM weenie WHERE class_Id = 30252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30252, 'healingkitrarevolatilestamina', 28 /* Healer_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30252, 001 /* NAME_STRING */, 'Medicated Stamina Kit')
     , (30252, 016 /* LONG_DESC_STRING */, 'A lovely template for a rare magical healing kit.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30252, 001 /* SETUP_DID */, 33555194)
     , (30252, 006 /* PALETTE_BASE_DID */, 67111092)
     , (30252, 007 /* CLOTHINGBASE_DID */, 268436502)
     , (30252, 008 /* ICON_DID */, 100676336);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30252, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30252, 005 /* ENCUMB_VAL_INT */, 5)
     , (30252, 008 /* MASS_INT */, 5)
     , (30252, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30252, 016 /* ITEM_USEABLE_INT */, 2228232 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_OR_SELF */)
     , (30252, 019 /* VALUE_INT */, 0)
     , (30252, 089 /* BOOSTER_ENUM_INT */, 4 /* STAMINA_ATTRIBUTE_2ND */)
     , (30252, 090 /* BOOST_VALUE_INT */, 0)
     , (30252, 091 /* MAX_STRUCTURE_INT */, 25)
     , (30252, 092 /* STRUCTURE_INT */, 25)
     , (30252, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30252, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30252, 100 /* HEALKIT_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30252, 022 /* INSCRIBABLE_BOOL */, True);

